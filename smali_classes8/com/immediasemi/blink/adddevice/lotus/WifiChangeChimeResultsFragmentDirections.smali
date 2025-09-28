.class public Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections;
.super Ljava/lang/Object;
.source "WifiChangeChimeResultsFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionChimeResultsWifiChangeToCheckPowerWifiChange()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_chimeResultsWifiChange_to_checkPowerWifiChange:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionChimeResultsWifiChangeToPowerAnalysis(JJ)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;-><init>(JJLcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections-IA;)V

    return-object v0
.end method
