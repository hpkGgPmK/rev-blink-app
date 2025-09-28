.class public Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;
.super Ljava/lang/Object;
.source "FloodlightMountSetupFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static continueFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections-IA;)V

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

.method public static scanCameraSerialFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->scanCameraSerialFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
