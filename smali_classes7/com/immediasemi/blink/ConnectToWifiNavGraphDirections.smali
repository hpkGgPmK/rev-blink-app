.class public Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections;
.super Ljava/lang/Object;
.source "ConnectToWifiNavGraphDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToSelectWifi;,
        Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToConnectToWifi;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exit()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->exit:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToConnectToWifi(Lcom/immediasemi/blink/device/wifi/AccessPoint;)Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToConnectToWifi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToConnectToWifi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToConnectToWifi;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoint;Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToSelectWifi(Lcom/immediasemi/blink/device/wifi/AccessPoints;)Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToSelectWifi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoints"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToSelectWifi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections$NavigateToSelectWifi;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Lcom/immediasemi/blink/ConnectToWifiNavGraphDirections-IA;)V

    return-object v0
.end method
