.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;
.super Ljava/lang/Object;
.source "AddSMSucceeded.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private add_sm_succeeded:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd_sm_succeeded()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;->add_sm_succeeded:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;

    return-object v0
.end method

.method public setAdd_sm_succeeded(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add_sm_succeeded"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMSucceeded;->add_sm_succeeded:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmSucceededRequestBody;

    return-void
.end method
