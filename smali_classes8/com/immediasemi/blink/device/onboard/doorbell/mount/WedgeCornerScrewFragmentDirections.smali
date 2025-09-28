.class public Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections;
.super Ljava/lang/Object;
.source "WedgeCornerScrewFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToWedgeCornerBackPlateAttach;,
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToBackPlateConnectWires;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToBackPlateConnectWires(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToBackPlateConnectWires;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usingWedgeCorner"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToBackPlateConnectWires;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToBackPlateConnectWires;-><init>(ZLcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToWedgeCornerBackPlateAttach(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToWedgeCornerBackPlateAttach;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacingDoorbellNoChime"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToWedgeCornerBackPlateAttach;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections$NavigateToWedgeCornerBackPlateAttach;-><init>(ZLcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragmentDirections-IA;)V

    return-object v0
.end method
