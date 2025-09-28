.class public Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections;
.super Ljava/lang/Object;
.source "MechanicalDigitalPromptFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToDigitalTest;,
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToMechanicalTest;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToDigitalTest(Lcom/immediasemi/blink/models/LotusChimeConfig;JJ)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToDigitalTest;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chimeConfig",
            "networkId",
            "doorbellId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToDigitalTest;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToDigitalTest;-><init>(Lcom/immediasemi/blink/models/LotusChimeConfig;JJLcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToMechanicalTest(Lcom/immediasemi/blink/models/LotusChimeConfig;JJ)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToMechanicalTest;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chimeConfig",
            "networkId",
            "doorbellId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToMechanicalTest;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections$NavigateToMechanicalTest;-><init>(Lcom/immediasemi/blink/models/LotusChimeConfig;JJLcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragmentDirections-IA;)V

    return-object v0
.end method
