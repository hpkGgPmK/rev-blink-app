.class public Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
.super Ljava/lang/Object;
.source "DeviceOnboardingNavGraphDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToConnectToWifi"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLcom/immediasemi/blink/common/log/event/OnboardingSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceIdentity",
            "serialNumber",
            "systemId",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v1, "deviceIdentity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "serialNumber"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "systemId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "source"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"source\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"serialNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"deviceIdentity\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLcom/immediasemi/blink/common/log/event/OnboardingSource;Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;-><init>(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLcom/immediasemi/blink/common/log/event/OnboardingSource;)V

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

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;

    iget-object v2, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v3, "deviceId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v3, "deviceIdentity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v3, "serialNumber"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v3, "systemId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSystemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSystemId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/log/event/OnboardingSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_3
    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_4
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->navigateToConnectToWifi:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Ljava/lang/Long;

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

    const-class v2, Ljava/lang/Long;

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

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v2, "deviceIdentity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

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

    :cond_6
    :goto_2
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v2, "serialNumber"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v2, "systemId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/common/log/event/OnboardingSource;

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

    :cond_c
    :goto_4
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "deviceIdentity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    return-object v0
.end method

.method public getSystemId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "systemId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSystemId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSystemId()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/OnboardingSource;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setDeviceId(Ljava/lang/Long;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceIdentity(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceIdentity"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "deviceIdentity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"deviceIdentity\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
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

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"serialNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Lcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"source\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemId(J)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->arguments:Ljava/util/HashMap;

    const-string v1, "systemId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToConnectToWifi(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getDeviceIdentity()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSystemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
