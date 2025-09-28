.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;
.super Ljava/lang/Object;
.source "AddSMFailed.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private add_sm_failed:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd_sm_failed()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;->add_sm_failed:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;

    return-object v0
.end method

.method public setAdd_sm_failed(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add_sm_failed"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AddSMFailed;->add_sm_failed:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AddSmFailedRequestBody;

    return-void
.end method
