.class public Lcom/immediasemi/blink/AddDeviceNavGraphDirections;
.super Ljava/lang/Object;
.source "AddDeviceNavGraphDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToCameraBatteryPackInstruction(Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;)Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;-><init>(Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;Lcom/immediasemi/blink/AddDeviceNavGraphDirections-IA;)V

    return-object v0
.end method
