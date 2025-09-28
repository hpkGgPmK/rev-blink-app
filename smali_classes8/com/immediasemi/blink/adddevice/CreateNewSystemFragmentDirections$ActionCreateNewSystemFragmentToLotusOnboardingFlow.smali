.class public Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
.super Ljava/lang/Object;
.source "CreateNewSystemFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionCreateNewSystemFragmentToLotusOnboardingFlow"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lotusScreenFlow",
            "serialNumber",
            "networkId",
            "revision"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v1, "lotus_screen_flow"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "serial_number"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "revision"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"revision\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"serial_number\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"lotus_screen_flow\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)V

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

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v3, "lotus_screen_flow"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v3, "serial_number"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v3, "network_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getNetworkId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v3, "lotus_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v3, "chime_config"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/models/LotusChimeConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_2
    return v1

    :cond_e
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v3, "revision"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/db/CameraRevision;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_3
    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->action_createNewSystemFragment_to_lotusOnboardingFlow:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v2, "lotus_screen_flow"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

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

    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v2, "serial_number"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v2, "network_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v2, "lotus_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v2, "chime_config"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/models/LotusChimeConfig;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    :cond_8
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

    :cond_9
    :goto_3
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_4
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v2, "revision"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/CameraRevision;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/db/CameraRevision;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/db/CameraRevision;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/db/CameraRevision;

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

    :cond_d
    :goto_5
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-object v0
.end method

.method public getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "chime_config"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public getLotusId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_screen_flow"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    return-object v0
.end method

.method public getNetworkId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "network_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRevision()Lcom/immediasemi/blink/db/CameraRevision;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "revision"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRevision;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "serial_number"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getNetworkId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getNetworkId()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusId()J

    move-result-wide v5

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LotusChimeConfig;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/CameraRevision;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeConfig"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "chime_config"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLotusId(J)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLotusScreenFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusScreenFlow"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_screen_flow"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"lotus_screen_flow\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNetworkId(J)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "network_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRevision(Lcom/immediasemi/blink/db/CameraRevision;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "revision"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "revision"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"revision\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumber"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->arguments:Ljava/util/HashMap;

    const-string v1, "serial_number"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"serial_number\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionCreateNewSystemFragmentToLotusOnboardingFlow(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){lotusScreenFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lotusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getLotusId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chimeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
