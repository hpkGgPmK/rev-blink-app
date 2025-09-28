.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;
.super Ljava/lang/Object;
.source "RefreshApListButton.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private refresh_ap_list_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefresh_ap_list_button()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;->refresh_ap_list_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;

    return-object v0
.end method

.method public setRefresh_ap_list_button(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refresh_ap_list_button"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/RefreshApListButton;->refresh_ap_list_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/RefreshApListButtonRequestBody;

    return-void
.end method
