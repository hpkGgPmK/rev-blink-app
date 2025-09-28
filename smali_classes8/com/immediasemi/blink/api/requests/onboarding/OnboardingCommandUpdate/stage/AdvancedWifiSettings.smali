.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;
.super Ljava/lang/Object;
.source "AdvancedWifiSettings.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private advanced_wifi_settings_on:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvance_wifi_settings_on()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;->advanced_wifi_settings_on:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;

    return-object v0
.end method

.method public setAdvance_wifi_settings_on(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advance_wifi_settings_on"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AdvancedWifiSettings;->advanced_wifi_settings_on:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AdvancedWifiSettingsRequestbody;

    return-void
.end method
