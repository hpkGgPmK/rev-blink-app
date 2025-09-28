.class public Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections;
.super Ljava/lang/Object;
.source "DeviceSettingsMotionFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;,
        Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToSmartDetectionFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToMotionRecordingTypesFragment(JJ)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "networkId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;-><init>(JJLcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToSmartDetectionFragment(J)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToSmartDetectionFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToSmartDetectionFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToSmartDetectionFragment;-><init>(JLcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections-IA;)V

    return-object v0
.end method
