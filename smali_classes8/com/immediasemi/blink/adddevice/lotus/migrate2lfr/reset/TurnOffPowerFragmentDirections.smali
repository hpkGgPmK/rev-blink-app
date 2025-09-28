.class public Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOffPowerFragmentDirections;
.super Ljava/lang/Object;
.source "TurnOffPowerFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionTurnOffPowerToRemoveBackCover()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_turn_off_power_to_remove_back_cover:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
