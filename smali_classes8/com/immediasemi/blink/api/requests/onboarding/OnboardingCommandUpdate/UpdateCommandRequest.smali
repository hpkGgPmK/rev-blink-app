.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;
.super Ljava/lang/Object;
.source "UpdateCommandRequest.java"


# instance fields
.field private stages:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStages()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;->stages:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;

    return-object v0
.end method

.method public setStages(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stages"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;->stages:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;

    return-void
.end method
