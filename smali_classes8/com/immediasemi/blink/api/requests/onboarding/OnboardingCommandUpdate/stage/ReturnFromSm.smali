.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;
.super Ljava/lang/Object;
.source "ReturnFromSm.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private return_from_sm:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReturn_from_sm()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;->return_from_sm:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;

    return-object v0
.end method

.method public setReturn_from_sm(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "return_from_sm"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ReturnFromSm;->return_from_sm:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ReturnFromSmRequestBody;

    return-void
.end method
