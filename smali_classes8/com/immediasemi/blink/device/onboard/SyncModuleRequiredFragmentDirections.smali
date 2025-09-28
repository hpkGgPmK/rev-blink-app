.class public Lcom/immediasemi/blink/device/onboard/SyncModuleRequiredFragmentDirections;
.super Ljava/lang/Object;
.source "SyncModuleRequiredFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exit()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToAddDoorbellLfrModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToAddDoorbellLfrModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToAddSyncModuleModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToAddSyncModuleModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToBatteriesModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToBatteriesModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToChimeModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToChimeModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToConnectToWifi(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToConnectToWifi(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections$NavigateToConnectToWifi;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToConnectToWifiModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToConnectToWifiModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToInstallationCompleteModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToInstallationCompleteModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToMountCraneModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToMountCraneModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToMountModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToMountModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToPlugInDeviceModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToPlugInDeviceModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToSelectNameModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToSelectNameModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToSelectSystemModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToSelectSystemModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToSerialNumberModule()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToSerialNumberModule()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
