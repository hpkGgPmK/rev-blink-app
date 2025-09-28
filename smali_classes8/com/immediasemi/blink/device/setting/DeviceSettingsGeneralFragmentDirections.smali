.class public Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections;
.super Ljava/lang/Object;
.source "DeviceSettingsGeneralFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToBepStatusFragment;,
        Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToSelectCoverageFragment;,
        Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToDeviceSettingsTemperatureFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToBepStatusFragment(JLjava/lang/String;)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToBepStatusFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "bepSerial"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToBepStatusFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToBepStatusFragment;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToBepUpsellFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToBepUpsellFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToDeviceSettingsTemperatureFragment(J)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToDeviceSettingsTemperatureFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToDeviceSettingsTemperatureFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToDeviceSettingsTemperatureFragment;-><init>(JLcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToSelectCoverageFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToSelectCoverageFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "cameraId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToSelectCoverageFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToSelectCoverageFragment;-><init>(JJLcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections-IA;)V

    return-object v0
.end method
