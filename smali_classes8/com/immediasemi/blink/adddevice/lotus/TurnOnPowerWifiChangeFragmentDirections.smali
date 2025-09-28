.class public Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections;
.super Ljava/lang/Object;
.source "TurnOnPowerWifiChangeFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;,
        Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToTestChimeWifiChange;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionTurnOnPowerWifiChangeToPowerAnalysis(JJ)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "lotusId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;-><init>(JJLcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionTurnOnPowerWifiChangeToTestChimeWifiChange(JJ)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToTestChimeWifiChange;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "lotusId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToTestChimeWifiChange;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToTestChimeWifiChange;-><init>(JJLcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections-IA;)V

    return-object v0
.end method
