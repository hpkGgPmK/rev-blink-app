.class public final Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities$DefaultImpls;
.super Ljava/lang/Object;
.source "HubCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;
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
.method public static getAllowsWEP(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getRequiresSyncModule(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z
    .locals 0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities$DefaultImpls;->getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static getVo9(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
