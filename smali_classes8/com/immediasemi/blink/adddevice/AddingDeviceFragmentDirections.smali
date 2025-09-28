.class public Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections;
.super Ljava/lang/Object;
.source "AddingDeviceFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateToContactSupportFragment;,
        Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;,
        Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$ActionAddingDeviceFragmentToSelectVo9Range;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAddingDeviceFragmentToSelectVo9Range(JJ)Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$ActionAddingDeviceFragmentToSelectVo9Range;
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$ActionAddingDeviceFragmentToSelectVo9Range;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$ActionAddingDeviceFragmentToSelectVo9Range;-><init>(JJLcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateBackToFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections-IA;)V

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

.method public static navigateToContactSupportFragment(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateToContactSupportFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMessage"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateToContactSupportFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateToContactSupportFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections-IA;)V

    return-object v0
.end method
