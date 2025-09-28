.class public Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections;
.super Ljava/lang/Object;
.source "DeviceAndSystemSettingsFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections$NavigateToSystemSettings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToSystemSettings(J)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections$NavigateToSystemSettings;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections$NavigateToSystemSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections$NavigateToSystemSettings;-><init>(JLcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentDirections-IA;)V

    return-object v0
.end method
