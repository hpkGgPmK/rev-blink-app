.class public Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections;
.super Ljava/lang/Object;
.source "SystemSettingsFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections$NavigateToAllDevices;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToAllDevices(J)Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections$NavigateToAllDevices;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections$NavigateToAllDevices;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections$NavigateToAllDevices;-><init>(JLcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToNoDevicesFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToNoDevicesFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
