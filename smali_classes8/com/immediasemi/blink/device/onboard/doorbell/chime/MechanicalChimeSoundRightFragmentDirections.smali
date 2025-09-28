.class public Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections;
.super Ljava/lang/Object;
.source "MechanicalChimeSoundRightFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections$NavigateToMechanicalAdjustPower;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToMechanicalAdjustPower(Lcom/immediasemi/blink/models/LotusChimeConfig;JJLcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections$NavigateToMechanicalAdjustPower;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chimeConfig",
            "networkId",
            "doorbellId",
            "powerDirection"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections$NavigateToMechanicalAdjustPower;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections$NavigateToMechanicalAdjustPower;-><init>(Lcom/immediasemi/blink/models/LotusChimeConfig;JJLcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections-IA;)V

    return-object v0
.end method
