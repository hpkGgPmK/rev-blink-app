.class public Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections;
.super Ljava/lang/Object;
.source "RosieSettingsFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections$NavigateToRosieCalibrate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToRosieCalibrate(JJZ)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections$NavigateToRosieCalibrate;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkId",
            "cameraId",
            "calibrated"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections$NavigateToRosieCalibrate;

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections$NavigateToRosieCalibrate;-><init>(JJZLcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragmentDirections-IA;)V

    return-object v0
.end method
