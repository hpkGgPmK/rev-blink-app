.class public final Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;
.super Ljava/lang/Object;
.source "UpdateCameraBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u0015\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00a0\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0098\u0001\u001a\u00030\u0099\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0011\u00102\u001a\u00030\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001J\u0012\u0010\u009e\u0001\u001a\u00020\u001a2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001e\u0010*\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R\u001e\u0010-\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u001e\u00100\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R\u001e\u00103\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001e\u00106\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\u001c\u00109\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010\u0015R\u001e\u0010<\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010%R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008F\u0010\u001c\"\u0004\u0008G\u0010\u001eR\"\u0010H\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008I\u0010#\"\u0004\u0008J\u0010%R\"\u0010K\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%R\u001e\u0010N\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008O\u0010\u001c\"\u0004\u0008P\u0010\u001eR\u001e\u0010Q\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008R\u0010\u001c\"\u0004\u0008S\u0010\u001eR\u001e\u0010T\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008U\u0010#\"\u0004\u0008V\u0010%R\u001c\u0010W\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0013\"\u0004\u0008Y\u0010\u0015R\u001e\u0010Z\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008[\u0010\u001c\"\u0004\u0008\\\u0010\u001eR\u001e\u0010]\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008^\u0010\u001c\"\u0004\u0008_\u0010\u001eR\u001e\u0010`\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008a\u0010#\"\u0004\u0008b\u0010%R\u001e\u0010c\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008d\u0010#\"\u0004\u0008e\u0010%R\u001c\u0010f\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0013\"\u0004\u0008h\u0010\u0015R\u001c\u0010i\u001a\u0004\u0018\u00010jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010o\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010pX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001c\u0010v\u001a\u0004\u0018\u00010wX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\"\u0010|\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001f\u001a\u0005\u0008\u0089\u0001\u0010\u001c\"\u0005\u0008\u008a\u0001\u0010\u001eR!\u0010\u008b\u0001\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010&\u001a\u0005\u0008\u008c\u0001\u0010#\"\u0005\u0008\u008d\u0001\u0010%R!\u0010\u008e\u0001\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010&\u001a\u0005\u0008\u008f\u0001\u0010#\"\u0005\u0008\u0090\u0001\u0010%R!\u0010\u0091\u0001\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010&\u001a\u0005\u0008\u0092\u0001\u0010#\"\u0005\u0008\u0093\u0001\u0010%R,\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0002\u0010\u001f\u0012\u0005\u0008\u0095\u0001\u0010\u0003\u001a\u0005\u0008\u0096\u0001\u0010\u001c\"\u0005\u0008\u0097\u0001\u0010\u001e\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "",
        "<init>",
        "()V",
        "camera",
        "",
        "getCamera",
        "()J",
        "setCamera",
        "(J)V",
        "id",
        "getId",
        "setId",
        "network",
        "getNetwork",
        "setNetwork",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "motion_alert",
        "",
        "getMotion_alert",
        "()Ljava/lang/Boolean;",
        "setMotion_alert",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "motion_sensitivity",
        "",
        "getMotion_sensitivity",
        "()Ljava/lang/Integer;",
        "setMotion_sensitivity",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "camera_sequence",
        "getCamera_sequence",
        "setCamera_sequence",
        "alert_interval",
        "getAlert_interval",
        "setAlert_interval",
        "video_length",
        "getVideo_length",
        "setVideo_length",
        "illuminator_enable",
        "getIlluminator_enable",
        "setIlluminator_enable",
        "illuminator_intensity",
        "getIlluminator_intensity",
        "setIlluminator_intensity",
        "record_audio_enable",
        "getRecord_audio_enable",
        "setRecord_audio_enable",
        "video_quality",
        "getVideo_quality",
        "setVideo_quality",
        "motion_regions",
        "getMotion_regions",
        "setMotion_regions",
        "advanced_motion_regions",
        "",
        "getAdvanced_motion_regions",
        "()[I",
        "setAdvanced_motion_regions",
        "([I)V",
        "video_recording_enable",
        "getVideo_recording_enable",
        "setVideo_recording_enable",
        "speakerVolume",
        "getSpeakerVolume",
        "setSpeakerVolume",
        "alertToneVolume",
        "getAlertToneVolume",
        "setAlertToneVolume",
        "early_termination",
        "getEarly_termination",
        "setEarly_termination",
        "early_notification",
        "getEarly_notification",
        "setEarly_notification",
        "night_vision_exposure",
        "getNight_vision_exposure",
        "setNight_vision_exposure",
        "led_state",
        "getLed_state",
        "setLed_state",
        "flip_video",
        "getFlip_video",
        "setFlip_video",
        "snapshot_enabled",
        "getSnapshot_enabled",
        "setSnapshot_enabled",
        "snapshot_period_minutes",
        "getSnapshot_period_minutes",
        "setSnapshot_period_minutes",
        "owlChimeVolume",
        "getOwlChimeVolume",
        "setOwlChimeVolume",
        "lotusLedMode",
        "getLotusLedMode",
        "setLotusLedMode",
        "storm",
        "Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;",
        "getStorm",
        "()Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;",
        "setStorm",
        "(Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;)V",
        "accessories",
        "",
        "Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;",
        "getAccessories",
        "()Ljava/util/List;",
        "setAccessories",
        "(Ljava/util/List;)V",
        "superior",
        "Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;",
        "getSuperior",
        "()Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;",
        "setSuperior",
        "(Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;)V",
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
        "spotlight_enabled",
        "getSpotlight_enabled",
        "setSpotlight_enabled",
        "light_brightness",
        "getLight_brightness",
        "setLight_brightness",
        "light_duration",
        "getLight_duration",
        "setLight_duration",
        "manual_light_duration",
        "getManual_light_duration",
        "setManual_light_duration",
        "autoUpdateThumbnailEnabled",
        "getAutoUpdateThumbnailEnabled$annotations",
        "getAutoUpdateThumbnailEnabled",
        "setAutoUpdateThumbnailEnabled",
        "setLedState",
        "",
        "ledState",
        "Lcom/immediasemi/blink/device/video/LedState;",
        "illuminatorEnable",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;",
        "equals",
        "updateCameraBody",
        "IlluminatorEnable",
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
.field private accessories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;",
            ">;"
        }
    .end annotation
.end field

.field private advanced_motion_regions:[I

.field private alertToneVolume:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_tone_volume"
    .end annotation
.end field

.field private alert_interval:Ljava/lang/Integer;

.field private autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

.field private camera:J

.field private camera_sequence:Ljava/lang/Integer;

.field private detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detection_modes"
    .end annotation
.end field

.field private early_notification:Ljava/lang/Boolean;

.field private early_termination:Ljava/lang/Boolean;

.field private flip_video:Ljava/lang/Boolean;

.field private id:J

.field private illuminator_enable:Ljava/lang/Integer;

.field private illuminator_intensity:Ljava/lang/Integer;

.field private led_state:Ljava/lang/String;

.field private light_brightness:Ljava/lang/Integer;

.field private light_duration:Ljava/lang/Integer;

.field private lotusLedMode:Ljava/lang/String;

.field private manual_light_duration:Ljava/lang/Integer;

.field private motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_record_and_alert"
    .end annotation
.end field

.field private motion_alert:Ljava/lang/Boolean;

.field private motion_regions:Ljava/lang/Integer;

.field private motion_sensitivity:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private network:J

.field private night_vision_exposure:Ljava/lang/Integer;

.field private owlChimeVolume:Ljava/lang/Integer;

.field private record_audio_enable:Ljava/lang/Boolean;

.field private snapshot_enabled:Ljava/lang/Boolean;

.field private snapshot_period_minutes:Ljava/lang/Integer;

.field private speakerVolume:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lfr_sync_interval"
    .end annotation
.end field

.field private spotlight_enabled:Ljava/lang/Boolean;

.field private storm:Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;

.field private superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

.field private thumbnail:Ljava/lang/String;

.field private video_length:Ljava/lang/Integer;

.field private video_quality:Ljava/lang/String;

.field private video_recording_enable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final equals(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->name:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_sensitivity:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_sensitivity:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->speakerVolume:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->speakerVolume:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alertToneVolume:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alertToneVolume:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_alert:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_alert:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_length:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_length:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_termination:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_termination:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alert_interval:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alert_interval:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->camera_sequence:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->camera_sequence:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_enable:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_enable:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_intensity:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_intensity:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->record_audio_enable:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->record_audio_enable:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_quality:Ljava/lang/String;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_quality:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_regions:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_regions:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_notification:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_notification:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->night_vision_exposure:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->night_vision_exposure:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->led_state:Ljava/lang/String;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->led_state:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_recording_enable:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_recording_enable:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->flip_video:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->flip_video:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_enabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_period_minutes:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_period_minutes:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->lotusLedMode:Ljava/lang/String;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->lotusLedMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->accessories:Ljava/util/List;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->accessories:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->storm:Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->storm:Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->owlChimeVolume:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->owlChimeVolume:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->spotlight_enabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->spotlight_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_brightness:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_brightness:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_duration:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_duration:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->manual_light_duration:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->manual_light_duration:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getAccessories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->accessories:Ljava/util/List;

    return-object v0
.end method

.method public final getAdvanced_motion_regions()[I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->advanced_motion_regions:[I

    return-object v0
.end method

.method public final getAlertToneVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alertToneVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAlert_interval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alert_interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCamera()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->camera:J

    return-wide v0
.end method

.method public final getCamera_sequence()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->camera_sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final getEarly_notification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_notification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEarly_termination()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_termination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFlip_video()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->flip_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->id:J

    return-wide v0
.end method

.method public final getIlluminator_enable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_enable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIlluminator_intensity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_intensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLed_state()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->led_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight_brightness()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_brightness:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLight_duration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLotusLedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->lotusLedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getManual_light_duration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->manual_light_duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-object v0
.end method

.method public final getMotion_alert()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_alert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMotion_regions()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_regions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMotion_sensitivity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_sensitivity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->network:J

    return-wide v0
.end method

.method public final getNight_vision_exposure()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->night_vision_exposure:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOwlChimeVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->owlChimeVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecord_audio_enable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->record_audio_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapshot_enabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapshot_period_minutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_period_minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeakerVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->speakerVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpotlight_enabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->spotlight_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStorm()Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->storm:Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;

    return-object v0
.end method

.method public final getSuperior()Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_length()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideo_quality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_recording_enable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_recording_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccessories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->accessories:Ljava/util/List;

    return-void
.end method

.method public final setAdvanced_motion_regions([I)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->advanced_motion_regions:[I

    return-void
.end method

.method public final setAlertToneVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alertToneVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setAlert_interval(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->alert_interval:Ljava/lang/Integer;

    return-void
.end method

.method public final setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCamera(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->camera:J

    return-void
.end method

.method public final setCamera_sequence(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->camera_sequence:Ljava/lang/Integer;

    return-void
.end method

.method public final setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-void
.end method

.method public final setEarly_notification(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_notification:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEarly_termination(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->early_termination:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFlip_video(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->flip_video:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->id:J

    return-void
.end method

.method public final setIlluminator_enable(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;)V
    .locals 1

    const-string v0, "illuminatorEnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_enable:Ljava/lang/Integer;

    return-void
.end method

.method public final setIlluminator_enable(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_enable:Ljava/lang/Integer;

    return-void
.end method

.method public final setIlluminator_intensity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->illuminator_intensity:Ljava/lang/Integer;

    return-void
.end method

.method public final setLedState(Lcom/immediasemi/blink/device/video/LedState;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/video/LedState;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->led_state:Ljava/lang/String;

    return-void
.end method

.method public final setLed_state(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->led_state:Ljava/lang/String;

    return-void
.end method

.method public final setLight_brightness(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_brightness:Ljava/lang/Integer;

    return-void
.end method

.method public final setLight_duration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->light_duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setLotusLedMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->lotusLedMode:Ljava/lang/String;

    return-void
.end method

.method public final setManual_light_duration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->manual_light_duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-void
.end method

.method public final setMotion_alert(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_alert:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMotion_regions(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_regions:Ljava/lang/Integer;

    return-void
.end method

.method public final setMotion_sensitivity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->motion_sensitivity:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->network:J

    return-void
.end method

.method public final setNight_vision_exposure(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->night_vision_exposure:Ljava/lang/Integer;

    return-void
.end method

.method public final setOwlChimeVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->owlChimeVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecord_audio_enable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->record_audio_enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapshot_enabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapshot_period_minutes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->snapshot_period_minutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpeakerVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->speakerVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpotlight_enabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->spotlight_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStorm(Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->storm:Lcom/immediasemi/blink/api/retrofit/UpdateStormBody;

    return-void
.end method

.method public final setSuperior(Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_length(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_length:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideo_quality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_quality:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_recording_enable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->video_recording_enable:Ljava/lang/Boolean;

    return-void
.end method
