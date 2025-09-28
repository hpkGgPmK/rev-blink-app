.class public Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections;
.super Ljava/lang/Object;
.source "BackPlatePlaceDoorbellFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections$NavigateToWiringSwitchPowerOn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToWirelessConnectionTimedOut()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToWirelessConnectionTimedOut:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToWiringSwitchPowerOn(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections$NavigateToWiringSwitchPowerOn;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkConnection"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections$NavigateToWiringSwitchPowerOn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections$NavigateToWiringSwitchPowerOn;-><init>(ZLcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections-IA;)V

    return-object v0
.end method
