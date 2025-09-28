.class public Lcom/immediasemi/blink/adddevice/lotus/LotusNotDiscoveredLfrFragmentDirections;
.super Ljava/lang/Object;
.source "LotusNotDiscoveredLfrFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lotusNotDiscoveredLfrToAddingLotus()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->lotusNotDiscoveredLfr_to_addingLotus:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static lotusNotDiscoveredLfrToPressResetButton()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->lotusNotDiscoveredLfr_to_pressResetButton:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
