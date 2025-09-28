.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UpdateFirmware;
.super Ljava/lang/Object;
.source "UpdateFirmware.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field public firmware_update:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UpdateFirmware;->firmware_update:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UpdateFirmwareRequestBody;

    return-void
.end method
