.class public Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/PlaceDoorbellOnBackCoverFragmentDirections;
.super Ljava/lang/Object;
.source "PlaceDoorbellOnBackCoverFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionPlaceDoorbellOnBackCoverToTurnOnPower()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_place_doorbell_on_back_cover_to_turn_on_power:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
