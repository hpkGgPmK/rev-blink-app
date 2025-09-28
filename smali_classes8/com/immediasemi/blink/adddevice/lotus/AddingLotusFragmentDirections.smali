.class public Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections;
.super Ljava/lang/Object;
.source "AddingLotusFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections$NavigateToContactSupportFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAddingLotusToHardwareSetupOptIn()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_addingLotus_to_hardwareSetupOptIn:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionAddingLotusToLotusNotDiscoveredLfr()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_addingLotus_to_lotusNotDiscoveredLfr:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToContactSupportFragment(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections$NavigateToContactSupportFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMessage"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections$NavigateToContactSupportFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections$NavigateToContactSupportFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragmentDirections-IA;)V

    return-object v0
.end method
