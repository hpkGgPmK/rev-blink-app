.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ViewVisibility;
.super Ljava/lang/Object;
.source "ViewVisibility.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private view_visibility:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ViewVisibility;->view_visibility:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;

    return-void
.end method


# virtual methods
.method public getView_visibility()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ViewVisibility;->view_visibility:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;

    return-object v0
.end method

.method public setView_visibility(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view_visibility"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ViewVisibility;->view_visibility:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;

    return-void
.end method
