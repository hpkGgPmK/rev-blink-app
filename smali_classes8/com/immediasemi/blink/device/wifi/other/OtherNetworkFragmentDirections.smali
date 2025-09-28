.class public Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections;
.super Ljava/lang/Object;
.source "OtherNetworkFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections$NavigateToEnterWifiInfo;
    }
.end annotation


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

.method public static navigateToEnterWifiInfo(Ljava/lang/String;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections$NavigateToEnterWifiInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityType"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections$NavigateToEnterWifiInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections$NavigateToEnterWifiInfo;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentDirections-IA;)V

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
