.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;
.super Ljava/lang/Object;
.source "StartStage.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private start:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStart()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;->start:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;

    return-object v0
.end method

.method public setStart(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/StartStage;->start:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StartRequestBody;

    return-void
.end method
