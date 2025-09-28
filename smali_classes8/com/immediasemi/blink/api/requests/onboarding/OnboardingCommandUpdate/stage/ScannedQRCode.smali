.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;
.super Ljava/lang/Object;
.source "ScannedQRCode.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private scanned_qr_code:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScanned_qr_code()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;->scanned_qr_code:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;

    return-object v0
.end method

.method public setScanned_qr_code(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanned_qr_code"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/ScannedQRCode;->scanned_qr_code:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ScannedQRCodeRequestBody;

    return-void
.end method
