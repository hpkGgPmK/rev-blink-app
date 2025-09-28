.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;
.super Ljava/lang/Object;
.source "BecameActive.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private coming_back_from_wifi_settings:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComing_back_from_wifi_settings()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;->coming_back_from_wifi_settings:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;

    return-object v0
.end method

.method public setComing_back_from_wifi_settings(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coming_back_from_wifi_settings"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/BecameActive;->coming_back_from_wifi_settings:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/BecameActiveRequestBody;

    return-void
.end method
