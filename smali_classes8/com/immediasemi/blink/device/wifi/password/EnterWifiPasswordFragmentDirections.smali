.class public Lcom/immediasemi/blink/device/wifi/password/EnterWifiPasswordFragmentDirections;
.super Ljava/lang/Object;
.source "EnterWifiPasswordFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exit()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToConnectToWifi(Lcom/immediasemi/blink/device/wifi/AccessPoint;)Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToConnectToWifi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;->navigateToConnectToWifi(Lcom/immediasemi/blink/device/wifi/AccessPoint;)Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToConnectToWifi;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToDiscoverDevice()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToDiscoverDevice:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToSelectWifi(Lcom/immediasemi/blink/device/wifi/AccessPoints;)Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToSelectWifi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoints"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;->navigateToSelectWifi(Lcom/immediasemi/blink/device/wifi/AccessPoints;)Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToSelectWifi;

    move-result-object p0

    return-object p0
.end method
