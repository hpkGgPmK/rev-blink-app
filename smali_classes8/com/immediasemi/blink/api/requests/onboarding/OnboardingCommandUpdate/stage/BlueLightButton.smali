.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BlueLightButton;
.super Ljava/lang/Object;
.source "BlueLightButton.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private blue_light_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BlueLightButtonRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlue_light_button()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BlueLightButtonRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BlueLightButton;->blue_light_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BlueLightButtonRequestBody;

    return-object v0
.end method

.method public setBlue_light_button(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BlueLightButtonRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blue_light_button"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BlueLightButton;->blue_light_button:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BlueLightButtonRequestBody;

    return-void
.end method
