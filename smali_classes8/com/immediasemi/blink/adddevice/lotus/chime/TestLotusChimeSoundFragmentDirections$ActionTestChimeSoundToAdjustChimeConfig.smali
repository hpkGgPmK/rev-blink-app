.class public Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
.super Ljava/lang/Object;
.source "TestLotusChimeSoundFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionTestChimeSoundToAdjustChimeConfig"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(JJLcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;Z)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lotusId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const-string p1, "chimeConfig"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p1, "adjustmentDirection"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "performPowerAnalysis"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"adjustmentDirection\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"chimeConfig\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(JJLcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;ZLcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;-><init>(JJLcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v3, "networkId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getNetworkId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v3, "lotusId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getLotusId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getLotusId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v3, "chimeConfig"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/models/LotusChimeConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    return v1

    :cond_8
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v3, "adjustmentDirection"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v3, "performPowerAnalysis"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getPerformPowerAnalysis()Z

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getPerformPowerAnalysis()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->action_testChimeSound_to_adjustChimeConfig:I

    return v0
.end method

.method public getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "adjustmentDirection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v2, "networkId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v2, "lotusId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v2, "chimeConfig"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/models/LotusChimeConfig;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v2, "adjustmentDirection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v2, "performPowerAnalysis"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    return-object v0
.end method

.method public getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "chimeConfig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public getLotusId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "lotusId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerformPowerAnalysis()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "performPowerAnalysis"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getNetworkId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getLotusId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getLotusId()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/LotusChimeConfig;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getPerformPowerAnalysis()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAdjustmentDirection(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adjustmentDirection"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "adjustmentDirection"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"adjustmentDirection\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeConfig"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "chimeConfig"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"chimeConfig\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLotusId(J)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "lotusId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkId(J)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPerformPowerAnalysis(Z)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "performPowerAnalysis"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->arguments:Ljava/util/HashMap;

    const-string v1, "performPowerAnalysis"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionTestChimeSoundToAdjustChimeConfig(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lotusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getLotusId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chimeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adjustmentDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", performPowerAnalysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentDirections$ActionTestChimeSoundToAdjustChimeConfig;->getPerformPowerAnalysis()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
