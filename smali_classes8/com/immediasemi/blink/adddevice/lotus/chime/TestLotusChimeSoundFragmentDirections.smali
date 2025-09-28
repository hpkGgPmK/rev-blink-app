.class public Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections;
.super Ljava/lang/Object;
.source "TestLotusChimeSoundFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;,
        Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysisResult;,
        Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysis;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionTestChimeSoundToAdjustChimeConfig(JJLcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;Z)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkId",
            "lotusId",
            "chimeConfig",
            "adjustmentDirection",
            "performPowerAnalysis"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;

    const/4 v8, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;-><init>(JJLcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;ZLcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionTestChimeSoundToCustomerSupport()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_testChimeSound_to_customerSupport:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionTestChimeSoundToOnboardingComplete()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_testChimeSound_to_onboardingComplete:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionTestChimeSoundToPowerAnalysis(JJ)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysis;
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysis;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysis;-><init>(JJLcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionTestChimeSoundToPowerAnalysisResult(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysisResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysisResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToPowerAnalysisResult;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections-IA;)V

    return-object v0
.end method
