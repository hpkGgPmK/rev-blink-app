.class public final Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAlertVolumeControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getAllowsWEP(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities$DefaultImpls;->getAllowsWEP(Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static getAspectRatio(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 0

    sget-object p0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    return-object p0
.end method

.method public static getAutoUpdateThumbnail(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getBatteryDriven(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getButtonLedControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getChime(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getEarlyNotificationControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getInfrared(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getMaxBrightness(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getMountable(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getRequiresSyncModule(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getSiren(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getSpeakerVolumeControl(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getSupportedAccessories(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Z
    .locals 0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities$DefaultImpls;->getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static getTemperatureOperatingRange(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;)Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
    .locals 0

    sget-object p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    return-object p0
.end method

.method public static light(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static supportsAccessory(Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getSupportedAccessories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
