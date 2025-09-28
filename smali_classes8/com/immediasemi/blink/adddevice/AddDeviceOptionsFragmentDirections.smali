.class public Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections;
.super Ljava/lang/Object;
.source "AddDeviceOptionsFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenPanTiltSetup;,
        Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenFloodlightMountSetup;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAddDeviceOptionsFragmentToSerialNumberScanFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_addDeviceOptionsFragment_to_serialNumberScanFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToCameraBatteryPackInstruction(Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;)Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/AddDeviceNavGraphDirections;->navigateToCameraBatteryPackInstruction(Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;)Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToSuperiorInstallationCheckFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToSuperiorInstallationCheckFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static openAccessorySetup()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->openAccessorySetup:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static openFloodlightMountSetup(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenFloodlightMountSetup;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardState"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenFloodlightMountSetup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenFloodlightMountSetup;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections-IA;)V

    return-object v0
.end method

.method public static openPanTiltSetup(Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;)Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenPanTiltSetup;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardState"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenPanTiltSetup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections$OpenPanTiltSetup;-><init>(Lcom/immediasemi/blink/adddevice/PanTiltOnboardSteps;Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragmentDirections-IA;)V

    return-object v0
.end method
