.class public Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;
.super Ljava/lang/Object;
.source "TerminateOnboardingBody.java"


# instance fields
.field public connected_to_device:Ljava/lang/Boolean;

.field private final terminate:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-boolean v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->connected_to_device:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;->connected_to_device:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;->terminate:Z

    return-void
.end method
