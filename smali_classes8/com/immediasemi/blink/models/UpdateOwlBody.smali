.class public final Lcom/immediasemi/blink/models/UpdateOwlBody;
.super Ljava/lang/Object;
.source "UpdateOwlBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001e\u0010!\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR\u001e\u0010$\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u001e\u0010\'\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u001e\u0010*\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001e\u00103\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001e\u00106\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R\u001c\u00109\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001e\u0010<\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008G\u0010\u0012R\u001e\u0010H\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010\u0012R\"\u0010K\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008L\u0010\u0010\"\u0004\u0008M\u0010\u0012R\"\u0010N\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008O\u0010\u001a\"\u0004\u0008P\u0010\u001cR\"\u0010Q\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008R\u0010\u001a\"\u0004\u0008S\u0010\u001cR\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR \u0010Z\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R \u0010`\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008g\u0010\u0010\"\u0004\u0008h\u0010\u0012R\"\u0010i\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008j\u0010\u001a\"\u0004\u0008k\u0010\u001cR\"\u0010l\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008m\u0010\u001a\"\u0004\u0008n\u0010\u001cR\"\u0010o\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008p\u0010\u001a\"\u0004\u0008q\u0010\u001cR(\u0010r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0013\u0012\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010\u0010\"\u0004\u0008v\u0010\u0012\u00a8\u0006w"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/UpdateOwlBody;",
        "",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "<init>",
        "(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)V",
        "enabled",
        "",
        "(Z)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "video_quality",
        "getVideo_quality",
        "setVideo_quality",
        "clip_length",
        "",
        "getClip_length",
        "()Ljava/lang/Integer;",
        "setClip_length",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "retrigger_time",
        "getRetrigger_time",
        "setRetrigger_time",
        "motion_sensitivity",
        "getMotion_sensitivity",
        "setMotion_sensitivity",
        "motion_regions",
        "getMotion_regions",
        "setMotion_regions",
        "early_termination",
        "getEarly_termination",
        "setEarly_termination",
        "early_notification",
        "getEarly_notification",
        "setEarly_notification",
        "night_vision_control",
        "getNight_vision_control",
        "setNight_vision_control",
        "illuminator_enable",
        "getIlluminator_enable",
        "setIlluminator_enable",
        "illuminator_intensity",
        "getIlluminator_intensity",
        "setIlluminator_intensity",
        "record_audio_enable",
        "getRecord_audio_enable",
        "setRecord_audio_enable",
        "led_state",
        "getLed_state",
        "setLed_state",
        "volume_control",
        "getVolume_control",
        "setVolume_control",
        "advanced_motion_regions",
        "",
        "getAdvanced_motion_regions",
        "()[I",
        "setAdvanced_motion_regions",
        "([I)V",
        "video_recording_enable",
        "getVideo_recording_enable",
        "setVideo_recording_enable",
        "flip_video",
        "getFlip_video",
        "setFlip_video",
        "snapshotEnabled",
        "getSnapshotEnabled",
        "setSnapshotEnabled",
        "snapshotPeriodMinutes",
        "getSnapshotPeriodMinutes",
        "setSnapshotPeriodMinutes",
        "owlChimeVolume",
        "getOwlChimeVolume",
        "setOwlChimeVolume",
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
        "spotlightEnabled",
        "getSpotlightEnabled",
        "setSpotlightEnabled",
        "lightBrightness",
        "getLightBrightness",
        "setLightBrightness",
        "lightDuration",
        "getLightDuration",
        "setLightDuration",
        "manualLightDuration",
        "getManualLightDuration",
        "setManualLightDuration",
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
.field private advanced_motion_regions:[I

.field private autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

.field private clip_length:Ljava/lang/Integer;

.field private detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detection_modes"
    .end annotation
.end field

.field private early_notification:Ljava/lang/Boolean;

.field private early_termination:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private flip_video:Ljava/lang/Boolean;

.field private illuminator_enable:Ljava/lang/String;

.field private illuminator_intensity:Ljava/lang/Integer;

.field private led_state:Ljava/lang/String;

.field private lightBrightness:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_brightness"
    .end annotation
.end field

.field private lightDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_duration"
    .end annotation
.end field

.field private manualLightDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_light_duration"
    .end annotation
.end field

.field private motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_record_and_alert"
    .end annotation
.end field

.field private motion_regions:Ljava/lang/Integer;

.field private motion_sensitivity:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private night_vision_control:Ljava/lang/String;

.field private owlChimeVolume:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chime_volume"
    .end annotation
.end field

.field private record_audio_enable:Ljava/lang/Boolean;

.field private retrigger_time:Ljava/lang/Integer;

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

.field private spotlightEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotlight_enabled"
    .end annotation
.end field

.field private superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

.field private video_quality:Ljava/lang/String;

.field private video_recording_enable:Ljava/lang/Boolean;

.field private volume_control:Ljava/lang/Integer;


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

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotion_alert()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->enabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getVideo_quality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->video_quality:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getVideo_length()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->clip_length:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getAlert_interval()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->retrigger_time:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotion_sensitivity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motion_sensitivity:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotion_regions()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motion_regions:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getEarly_termination()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->early_termination:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getEarly_notification()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->early_notification:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->night_vision_control:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getLed_state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->led_state:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getIlluminator_enable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

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

    move-result-object v0

    move-object v1, v0

    :cond_6
    iput-object v1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->illuminator_enable:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getIlluminator_intensity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->illuminator_intensity:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getRecord_audio_enable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->record_audio_enable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSpeakerVolume()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->volume_control:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getVideo_recording_enable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->video_recording_enable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getFlip_video()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->flip_video:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSnapshot_enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->snapshotEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSnapshot_period_minutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->snapshotPeriodMinutes:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getOwlChimeVolume()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->owlChimeVolume:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSuperior()Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getSpotlight_enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->spotlightEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getLight_brightness()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->lightBrightness:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getLight_duration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->lightDuration:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getManual_light_duration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->manualLightDuration:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->enabled:Ljava/lang/Boolean;

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
.method public final getAdvanced_motion_regions()[I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->advanced_motion_regions:[I

    return-object v0
.end method

.method public final getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClip_length()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->clip_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final getEarly_notification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->early_notification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEarly_termination()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->early_termination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFlip_video()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->flip_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIlluminator_enable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->illuminator_enable:Ljava/lang/String;

    return-object v0
.end method

.method public final getIlluminator_intensity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->illuminator_intensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLed_state()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->led_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightBrightness()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->lightBrightness:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLightDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->lightDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getManualLightDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->manualLightDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-object v0
.end method

.method public final getMotion_regions()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motion_regions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMotion_sensitivity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motion_sensitivity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNight_vision_control()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->night_vision_control:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwlChimeVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->owlChimeVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecord_audio_enable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->record_audio_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRetrigger_time()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->retrigger_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSnapshotEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->snapshotEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapshotPeriodMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpotlightEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->spotlightEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuperior()Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    return-object v0
.end method

.method public final getVideo_quality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->video_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_recording_enable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->video_recording_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVolume_control()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->volume_control:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAdvanced_motion_regions([I)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->advanced_motion_regions:[I

    return-void
.end method

.method public final setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClip_length(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->clip_length:Ljava/lang/Integer;

    return-void
.end method

.method public final setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-void
.end method

.method public final setEarly_notification(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->early_notification:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEarly_termination(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->early_termination:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFlip_video(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->flip_video:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIlluminator_enable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->illuminator_enable:Ljava/lang/String;

    return-void
.end method

.method public final setIlluminator_intensity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->illuminator_intensity:Ljava/lang/Integer;

    return-void
.end method

.method public final setLed_state(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->led_state:Ljava/lang/String;

    return-void
.end method

.method public final setLightBrightness(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->lightBrightness:Ljava/lang/Integer;

    return-void
.end method

.method public final setLightDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->lightDuration:Ljava/lang/Integer;

    return-void
.end method

.method public final setManualLightDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->manualLightDuration:Ljava/lang/Integer;

    return-void
.end method

.method public final setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-void
.end method

.method public final setMotion_regions(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motion_regions:Ljava/lang/Integer;

    return-void
.end method

.method public final setMotion_sensitivity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->motion_sensitivity:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNight_vision_control(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->night_vision_control:Ljava/lang/String;

    return-void
.end method

.method public final setOwlChimeVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->owlChimeVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecord_audio_enable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->record_audio_enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRetrigger_time(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->retrigger_time:Ljava/lang/Integer;

    return-void
.end method

.method public final setSnapshotEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->snapshotEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapshotPeriodMinutes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpotlightEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->spotlightEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuperior(Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->superior:Lcom/immediasemi/blink/api/retrofit/UpdateSuperiorBody;

    return-void
.end method

.method public final setVideo_quality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->video_quality:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_recording_enable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->video_recording_enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVolume_control(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/UpdateOwlBody;->volume_control:Ljava/lang/Integer;

    return-void
.end method
