.class public Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentDirections;
.super Ljava/lang/Object;
.source "AdjustChimeConfigFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentDirections$ActionAdjustChimeConfigToTestChimeSound;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAdjustChimeConfigToTestChimeSound(JJLcom/immediasemi/blink/models/LotusChimeConfig;)Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentDirections$ActionAdjustChimeConfigToTestChimeSound;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkId",
            "lotusId",
            "chimeConfig"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentDirections$ActionAdjustChimeConfigToTestChimeSound;

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentDirections$ActionAdjustChimeConfigToTestChimeSound;-><init>(JJLcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentDirections-IA;)V

    return-object v0
.end method
