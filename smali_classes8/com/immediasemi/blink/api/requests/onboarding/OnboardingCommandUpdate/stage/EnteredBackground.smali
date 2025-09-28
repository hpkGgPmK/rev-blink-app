.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;
.super Ljava/lang/Object;
.source "EnteredBackground.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private going_to_wifi_settings:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGoing_to_wifi_settings()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;->going_to_wifi_settings:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;

    return-object v0
.end method


# virtual methods
.method public setGoing_to_wifi_settings(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "going_to_wifi_settings"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/EnteredBackground;->going_to_wifi_settings:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/EnteredBackgroundRequestBody;

    return-void
.end method
