.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;
.super Ljava/lang/Object;
.source "NoBlueLightButton.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private no_blue_light_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNo_blue_light_button()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;->no_blue_light_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;

    return-object v0
.end method

.method public setNo_blue_light_button(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_blue_light_button"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/NoBlueLightButton;->no_blue_light_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/NoBlueLightButtonRequestBody;

    return-void
.end method
