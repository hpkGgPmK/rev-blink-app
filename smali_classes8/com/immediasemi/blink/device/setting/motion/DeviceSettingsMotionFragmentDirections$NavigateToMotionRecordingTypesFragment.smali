.class public Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;
.super Ljava/lang/Object;
.source "DeviceSettingsMotionFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToMotionRecordingTypesFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "networkId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "cameraId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "networkId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;-><init>(JJ)V

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "cameraId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getCameraId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getCameraId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "networkId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getNetworkId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->navigateToMotionRecordingTypesFragment:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "cameraId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "networkId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public getCameraId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "cameraId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getCameraId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getCameraId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getNetworkId()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCameraId(J)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "cameraId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkId(J)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToMotionRecordingTypesFragment(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getCameraId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
