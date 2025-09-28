.class public Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections;
.super Ljava/lang/Object;
.source "WiringStepFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionWiringStepToCheckLotusConnections()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_wiringStep_to_checkLotusConnections:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWiringStepToRingDoorbellToWake()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_wiringStep_to_ringDoorbellToWake:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWiringStepToWiringStep(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;)Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections-IA;)V

    return-object v0
.end method
