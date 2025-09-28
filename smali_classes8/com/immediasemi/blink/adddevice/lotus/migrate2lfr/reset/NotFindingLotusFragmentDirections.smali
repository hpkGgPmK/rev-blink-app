.class public Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragmentDirections;
.super Ljava/lang/Object;
.source "NotFindingLotusFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragmentDirections$ActionNotFindingLotusToMigrateToLfr;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionNotFindingLotusToMigrateToLfr()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragmentDirections$ActionNotFindingLotusToMigrateToLfr;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragmentDirections$ActionNotFindingLotusToMigrateToLfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragmentDirections$ActionNotFindingLotusToMigrateToLfr;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionNotFindingLotusToTurnOffPower()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_not_finding_lotus_to_turn_off_power:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
