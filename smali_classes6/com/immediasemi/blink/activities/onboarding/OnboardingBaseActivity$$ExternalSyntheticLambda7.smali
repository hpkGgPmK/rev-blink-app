.class public final synthetic Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda7;->f$0:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$$ExternalSyntheticLambda7;->f$0:Landroid/view/Menu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->lambda$onCreateOptionsMenu$0(Landroid/view/Menu;Ljava/lang/Boolean;)V

    return-void
.end method
