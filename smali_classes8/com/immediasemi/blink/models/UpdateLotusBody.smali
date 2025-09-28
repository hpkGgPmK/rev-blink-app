.class public final Lcom/immediasemi/blink/models/UpdateLotusBody;
.super Ljava/lang/Object;
.source "UpdateLotusBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010 \u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001bR\"\u0010#\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\"\u0010&\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011R\"\u0010)\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R \u0010,\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\u000bR \u0010/\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR\"\u00102\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR\"\u00105\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u00086\u0010\u000f\"\u0004\u00087\u0010\u0011R \u00108\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\"\u0010;\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR \u0010>\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR \u0010D\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008K\u0010\u000f\"\u0004\u0008L\u0010\u0011R\"\u0010M\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008N\u0010\u000f\"\u0004\u0008O\u0010\u0011R\"\u0010P\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008Q\u0010\u0019\"\u0004\u0008R\u0010\u001bR\"\u0010S\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008T\u0010\u0019\"\u0004\u0008U\u0010\u001bR \u0010V\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\t\"\u0004\u0008X\u0010\u000bR\"\u0010Y\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008Z\u0010\u000f\"\u0004\u0008[\u0010\u0011R\"\u0010\\\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008]\u0010\u0019\"\u0004\u0008^\u0010\u001bR \u0010_\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR \u0010e\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR(\u0010k\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u000f\"\u0004\u0008o\u0010\u0011\u00a8\u0006p"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/UpdateLotusBody;",
        "",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "<init>",
        "(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "enabled",
        "",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "videoQuality",
        "getVideoQuality",
        "setVideoQuality",
        "clipLength",
        "",
        "getClipLength",
        "()Ljava/lang/Integer;",
        "setClipLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "retriggerTime",
        "getRetriggerTime",
        "setRetriggerTime",
        "motionSensitivity",
        "getMotionSensitivity",
        "setMotionSensitivity",
        "motionRegions",
        "getMotionRegions",
        "setMotionRegions",
        "earlyTermination",
        "getEarlyTermination",
        "setEarlyTermination",
        "earlyNotification",
        "getEarlyNotification",
        "setEarlyNotification",
        "nightVisionControl",
        "getNightVisionControl",
        "setNightVisionControl",
        "illuminatorEnable",
        "getIlluminatorEnable",
        "setIlluminatorEnable",
        "illuminatorIntensity",
        "getIlluminatorIntensity",
        "setIlluminatorIntensity",
        "recordAudioEnable",
        "getRecordAudioEnable",
        "setRecordAudioEnable",
        "ledState",
        "getLedState",
        "setLedState",
        "volumeControl",
        "getVolumeControl",
        "setVolumeControl",
        "advancedMotionRegions",
        "",
        "getAdvancedMotionRegions",
        "()[I",
        "setAdvancedMotionRegions",
        "([I)V",
        "activityZonesVersion",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "getActivityZonesVersion",
        "()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "setActivityZonesVersion",
        "(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V",
        "videoRecordingEnable",
        "getVideoRecordingEnable",
        "setVideoRecordingEnable",
        "flipVideo",
        "getFlipVideo",
        "setFlipVideo",
        "speakerVolume",
        "getSpeakerVolume",
        "setSpeakerVolume",
        "alertToneVolume",
        "getAlertToneVolume",
        "setAlertToneVolume",
        "ledMode",
        "getLedMode",
        "setLedMode",
        "snapshotEnabled",
        "getSnapshotEnabled",
        "setSnapshotEnabled",
        "snapshotPeriodMinutes",
        "getSnapshotPeriodMinutes",
        "setSnapshotPeriodMinutes",
        "motionRecording",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "getMotionRecording",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "setMotionRecording",
        "(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V",
        "detectionModes",
        "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "getDetectionModes",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "setDetectionModes",
        "(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V",
        "autoUpdateThumbnailEnabled",
        "getAutoUpdateThumbnailEnabled$annotations",
        "()V",
        "getAutoUpdateThumbnailEnabled",
        "setAutoUpdateThumbnailEnabled",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zones_version"
    .end annotation
.end field

.field private advancedMotionRegions:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advanced_motion_regions"
    .end annotation
.end field

.field private alertToneVolume:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_tone_volume"
    .end annotation
.end field

.field private autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

.field private clipLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_length"
    .end annotation
.end field

.field private detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detection_modes"
    .end annotation
.end field

.field private earlyNotification:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_notification"
    .end annotation
.end field

.field private earlyTermination:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_termination"
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;

.field private flipVideo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flip_video"
    .end annotation
.end field

.field private illuminatorEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_enable"
    .end annotation
.end field

.field private illuminatorIntensity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_intensity"
    .end annotation
.end field

.field private ledMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_led_mode"
    .end annotation
.end field

.field private ledState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "led_state"
    .end annotation
.end field

.field private motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_record_and_alert"
    .end annotation
.end field

.field private motionRegions:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_regions"
    .end annotation
.end field

.field private motionSensitivity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_sensitivity"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nightVisionControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_vision_control"
    .end annotation
.end field

.field private recordAudioEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_audio_enable"
    .end annotation
.end field

.field private retriggerTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retrigger_time"
    .end annotation
.end field

.field private snapshotEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_enabled"
    .end annotation
.end field

.field private snapshotPeriodMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_period_minutes"
    .end annotation
.end field

.field private speakerVolume:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lfr_sync_interval"
    .end annotation
.end field

.field private videoQuality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_quality"
    .end annotation
.end field

.field private videoRecordingEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_recording_enable"
    .end annotation
.end field

.field private volumeControl:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_control"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)V
    .locals 4

    const-string v0, "updateCameraBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotion_alert()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->enabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getVideo_quality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->videoQuality:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getVideo_length()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->clipLength:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getAlert_interval()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->retriggerTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotion_sensitivity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionSensitivity:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotion_regions()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionRegions:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getEarly_termination()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->earlyTermination:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getEarly_notification()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->earlyNotification:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getNight_vision_exposure()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "darker"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v0, "normal"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const-string v0, "brighter"

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->nightVisionControl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getLed_state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->ledState:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getIlluminator_enable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->illuminatorEnable:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getIlluminator_intensity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->illuminatorIntensity:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getRecord_audio_enable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->recordAudioEnable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSpeakerVolume()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->volumeControl:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getAdvanced_motion_regions()[I

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->advancedMotionRegions:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getVideo_recording_enable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->videoRecordingEnable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getFlip_video()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->flipVideo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSpeakerVolume()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->speakerVolume:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getAlertToneVolume()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->alertToneVolume:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getLotusLedMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->ledMode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSnapshot_enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->snapshotEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSnapshot_period_minutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->snapshotPeriodMinutes:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic getAutoUpdateThumbnailEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_update_thumbnail_enabled"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-object v0
.end method

.method public final getAdvancedMotionRegions()[I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->advancedMotionRegions:[I

    return-object v0
.end method

.method public final getAlertToneVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->alertToneVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClipLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->clipLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final getEarlyNotification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->earlyNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEarlyTermination()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->earlyTermination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFlipVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->flipVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIlluminatorEnable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->illuminatorEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getIlluminatorIntensity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->illuminatorIntensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->ledMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLedState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->ledState:Ljava/lang/String;

    return-object v0
.end method

.method public final getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-object v0
.end method

.method public final getMotionRegions()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionRegions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMotionSensitivity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionSensitivity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNightVisionControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->nightVisionControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordAudioEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->recordAudioEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRetriggerTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->retriggerTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSnapshotEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->snapshotEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapshotPeriodMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeakerVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->speakerVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->videoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoRecordingEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->videoRecordingEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVolumeControl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->volumeControl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setActivityZonesVersion(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-void
.end method

.method public final setAdvancedMotionRegions([I)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->advancedMotionRegions:[I

    return-void
.end method

.method public final setAlertToneVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->alertToneVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClipLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->clipLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-void
.end method

.method public final setEarlyNotification(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->earlyNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEarlyTermination(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->earlyTermination:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFlipVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->flipVideo:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIlluminatorEnable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->illuminatorEnable:Ljava/lang/String;

    return-void
.end method

.method public final setIlluminatorIntensity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->illuminatorIntensity:Ljava/lang/Integer;

    return-void
.end method

.method public final setLedMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->ledMode:Ljava/lang/String;

    return-void
.end method

.method public final setLedState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->ledState:Ljava/lang/String;

    return-void
.end method

.method public final setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-void
.end method

.method public final setMotionRegions(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionRegions:Ljava/lang/Integer;

    return-void
.end method

.method public final setMotionSensitivity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->motionSensitivity:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNightVisionControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->nightVisionControl:Ljava/lang/String;

    return-void
.end method

.method public final setRecordAudioEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->recordAudioEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRetriggerTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->retriggerTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setSnapshotEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->snapshotEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapshotPeriodMinutes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpeakerVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->speakerVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideoQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->videoQuality:Ljava/lang/String;

    return-void
.end method

.method public final setVideoRecordingEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->videoRecordingEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVolumeControl(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateLotusBody;->volumeControl:Ljava/lang/Integer;

    return-void
.end method
