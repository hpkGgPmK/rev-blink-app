.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;
.super Ljava/lang/Object;
.source "Selected_ssid.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private selected_ssid:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelected_ssid()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;->selected_ssid:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;

    return-object v0
.end method

.method public setSelected_ssid(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected_ssid"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Selected_ssid;->selected_ssid:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SelectedSSIDRequestBody;

    return-void
.end method
