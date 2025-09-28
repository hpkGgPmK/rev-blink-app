.class public Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections;
.super Ljava/lang/Object;
.source "CreateNewSystemFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionCreateNewSystemFragmentToAddingDeviceFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_createNewSystemFragment_to_addingDeviceFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionCreateNewSystemFragmentToLotusOnboardingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lotusScreenFlow",
            "serialNumber",
            "networkId",
            "revision"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionCreateNewSystemFragmentToOnboardingActivity()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_createNewSystemFragment_to_onboardingActivity:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionCreateNewSystemFragmentToSmRecommended()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_createNewSystemFragment_to_smRecommended:I

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
