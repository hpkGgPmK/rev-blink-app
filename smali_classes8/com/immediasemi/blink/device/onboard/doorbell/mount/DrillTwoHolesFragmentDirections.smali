.class public Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections;
.super Ljava/lang/Object;
.source "DrillTwoHolesFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateConnectWires;,
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateScrewWall;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToBackPlateConnectWires(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateConnectWires;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usingWedgeCorner"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateConnectWires;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateConnectWires;-><init>(ZLcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToBackPlateScrewWall(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateScrewWall;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacingDoorbellNoChime"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateScrewWall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections$NavigateToBackPlateScrewWall;-><init>(ZLcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragmentDirections-IA;)V

    return-object v0
.end method
