.class public Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragmentDirections;
.super Ljava/lang/Object;
.source "DeviceSettingsMountingChimeFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragmentDirections$NavigateToMiniAsChimeSettingsFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToMiniAsChimeSettingsFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragmentDirections$NavigateToMiniAsChimeSettingsFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "lotusId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragmentDirections$NavigateToMiniAsChimeSettingsFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragmentDirections$NavigateToMiniAsChimeSettingsFragment;-><init>(JJLcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragmentDirections-IA;)V

    return-object v0
.end method
