.class public Lcom/immediasemi/blink/models/Camera;
.super Lcom/immediasemi/blink/models/Device;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/Camera$LIVEVIEW_STATE;,
        Lcom/immediasemi/blink/models/Camera$SEQUENTIAL_ALERTS_STATUS;,
        Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;,
        Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;,
        Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44f32e6ed4632b66L


# instance fields
.field private account_id:I

.field private alert_interval:I

.field private alert_repeat:Lcom/immediasemi/blink/models/Camera$SEQUENTIAL_ALERTS_STATUS;

.field private alert_tone_enable:Z

.field private alert_tone_volume:I

.field private auto_test:Z

.field private battery_alarm_enable:Z

.field private battery_voltage_hysteresis:I

.field private battery_voltage_interval:I

.field private battery_voltage_threshold:I

.field private clip_rate:I

.field private created_at:Ljava/lang/String;

.field private deleted_at:Ljava/lang/String;

.field private enabled:Z

.field private flip_image:Z

.field private id:I

.field private illuminator_duration:I

.field private illuminator_enable:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

.field private illuminator_intensity:I

.field private invert_image:Z

.field private last_connect:Lcom/immediasemi/blink/models/DeviceStatus;

.field private lfr_sync_interval:I

.field private live_view_rate:I

.field private liveview_enabled:Lcom/immediasemi/blink/models/Camera$LIVEVIEW_STATE;

.field private mac_address:Ljava/lang/String;

.field private max_resolution:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

.field private motion_sensitivity:F

.field private name:Ljava/lang/String;

.field private network_id:I

.field private record_audio_enable:Z

.field private retry_count:I

.field private siren_enabled:Z

.field private siren_volume:I

.field private status:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

.field private sync_module_id:I

.field private temp_adjust:I

.field private temp_alarm_enable:Z

.field private temp_hysteresis:I

.field private temp_interval:I

.field private temp_max:I

.field private temp_min:I

.field private thumbnail:Ljava/lang/String;

.field private unit_number:I

.field private updated_at:Ljava/lang/String;

.field private video_length:I

.field private wifi_timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/Device;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->account_id:I

    return v0
.end method

.method public getAlert_interval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->alert_interval:I

    return v0
.end method

.method public getAlert_repeat()Lcom/immediasemi/blink/models/Camera$SEQUENTIAL_ALERTS_STATUS;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->alert_repeat:Lcom/immediasemi/blink/models/Camera$SEQUENTIAL_ALERTS_STATUS;

    return-object v0
.end method

.method public getAlert_tone_volume()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->alert_tone_volume:I

    return v0
.end method

.method public getBattery_voltage_hysteresis()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->battery_voltage_hysteresis:I

    return v0
.end method

.method public getBattery_voltage_interval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->battery_voltage_interval:I

    return v0
.end method

.method public getBattery_voltage_threshold()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->battery_voltage_threshold:I

    return v0
.end method

.method public getClip_rate()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->clip_rate:I

    return v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->deleted_at:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->id:I

    return v0
.end method

.method public getIlluminator_duration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->illuminator_duration:I

    return v0
.end method

.method public getIlluminator_enable()Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->illuminator_enable:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    return-object v0
.end method

.method public getIlluminator_intensity()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->illuminator_intensity:I

    return v0
.end method

.method public getLast_connect()Lcom/immediasemi/blink/models/DeviceStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->last_connect:Lcom/immediasemi/blink/models/DeviceStatus;

    return-object v0
.end method

.method public getLfr_sync_interval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->lfr_sync_interval:I

    return v0
.end method

.method public getLive_view_rate()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->live_view_rate:I

    return v0
.end method

.method public getLiveview_enabled()Lcom/immediasemi/blink/models/Camera$LIVEVIEW_STATE;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->liveview_enabled:Lcom/immediasemi/blink/models/Camera$LIVEVIEW_STATE;

    return-object v0
.end method

.method public getMac_address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->mac_address:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_resolution()Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->max_resolution:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    return-object v0
.end method

.method public getMotion_sensitivity()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->motion_sensitivity:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->network_id:I

    return v0
.end method

.method public getRetry_count()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->retry_count:I

    return v0
.end method

.method public getSiren_volume()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->siren_volume:I

    return v0
.end method

.method public getStatus()Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->status:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    return-object v0
.end method

.method public getSync_module_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->sync_module_id:I

    return v0
.end method

.method public getTemp_adjust()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->temp_adjust:I

    return v0
.end method

.method public getTemp_hysteresis()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->temp_hysteresis:I

    return v0
.end method

.method public getTemp_interval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->temp_interval:I

    return v0
.end method

.method public getTemp_max()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->temp_max:I

    return v0
.end method

.method public getTemp_min()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->temp_min:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit_number()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->unit_number:I

    return v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Camera;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_length()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->video_length:I

    return v0
.end method

.method public getWifi_timeout()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Camera;->wifi_timeout:I

    return v0
.end method

.method public isAlert_tone_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->alert_tone_enable:Z

    return v0
.end method

.method public isAuto_test()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->auto_test:Z

    return v0
.end method

.method public isBattery_alarm_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->battery_alarm_enable:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->enabled:Z

    return v0
.end method

.method public isFlip_image()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->flip_image:Z

    return v0
.end method

.method public isInvert_image()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->invert_image:Z

    return v0
.end method

.method public isRecord_audio_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->record_audio_enable:Z

    return v0
.end method

.method public isSiren_enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->siren_enabled:Z

    return v0
.end method

.method public isTemp_alarm_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Camera;->temp_alarm_enable:Z

    return v0
.end method

.method public setAccount_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "account_id"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->account_id:I

    return-void
.end method

.method public setAlert_interval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert_interval"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->alert_interval:I

    return-void
.end method

.method public setAlert_repeat(Lcom/immediasemi/blink/models/Camera$SEQUENTIAL_ALERTS_STATUS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert_repeat"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->alert_repeat:Lcom/immediasemi/blink/models/Camera$SEQUENTIAL_ALERTS_STATUS;

    return-void
.end method

.method public setAlert_tone_enable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert_tone_enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->alert_tone_enable:Z

    return-void
.end method

.method public setAlert_tone_volume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert_tone_volume"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->alert_tone_volume:I

    return-void
.end method

.method public setAuto_test(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auto_test"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->auto_test:Z

    return-void
.end method

.method public setBattery_alarm_enable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery_alarm_enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->battery_alarm_enable:Z

    return-void
.end method

.method public setBattery_voltage_hysteresis(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery_voltage_hysteresis"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->battery_voltage_hysteresis:I

    return-void
.end method

.method public setBattery_voltage_interval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery_voltage_interval"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->battery_voltage_interval:I

    return-void
.end method

.method public setBattery_voltage_threshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery_voltage_threshold"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->battery_voltage_threshold:I

    return-void
.end method

.method public setClip_rate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip_rate"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->clip_rate:I

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setDeleted_at(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleted_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->deleted_at:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->enabled:Z

    return-void
.end method

.method public setFlip_image(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flip_image"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->flip_image:Z

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->id:I

    return-void
.end method

.method public setIlluminator_duration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illuminator_duration"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->illuminator_duration:I

    return-void
.end method

.method public setIlluminator_enable(Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illuminator_enable"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->illuminator_enable:Lcom/immediasemi/blink/models/Camera$LED_ILLUMINATOR_STATE;

    return-void
.end method

.method public setIlluminator_intensity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illuminator_intensity"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->illuminator_intensity:I

    return-void
.end method

.method public setInvert_image(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invert_image"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->invert_image:Z

    return-void
.end method

.method public setLast_connect(Lcom/immediasemi/blink/models/DeviceStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_connect"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->last_connect:Lcom/immediasemi/blink/models/DeviceStatus;

    return-void
.end method

.method public setLfr_sync_interval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lfr_sync_interval"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->lfr_sync_interval:I

    return-void
.end method

.method public setLive_view_rate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "live_view_rate"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->live_view_rate:I

    return-void
.end method

.method public setLiveview_enabled(Lcom/immediasemi/blink/models/Camera$LIVEVIEW_STATE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveview_enabled"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->liveview_enabled:Lcom/immediasemi/blink/models/Camera$LIVEVIEW_STATE;

    return-void
.end method

.method public setMac_address(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac_address"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->mac_address:Ljava/lang/String;

    return-void
.end method

.method public setMax_resolution(Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max_resolution"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->max_resolution:Lcom/immediasemi/blink/models/Camera$MAX_RECORDING_RESOLUTION;

    return-void
.end method

.method public setMotion_sensitivity(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motion_sensitivity"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->motion_sensitivity:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetwork_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network_id"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->network_id:I

    return-void
.end method

.method public setRecord_audio_enable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record_audio_enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->record_audio_enable:Z

    return-void
.end method

.method public setRetry_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retry_count"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->retry_count:I

    return-void
.end method

.method public setSiren_enabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siren_enabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->siren_enabled:Z

    return-void
.end method

.method public setSiren_volume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siren_volume"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->siren_volume:I

    return-void
.end method

.method public setStatus(Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->status:Lcom/immediasemi/blink/models/Camera$CAMERA_STATUS;

    return-void
.end method

.method public setSync_module_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync_module_id"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->sync_module_id:I

    return-void
.end method

.method public setTemp_adjust(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_adjust"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->temp_adjust:I

    return-void
.end method

.method public setTemp_alarm_enable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_alarm_enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Camera;->temp_alarm_enable:Z

    return-void
.end method

.method public setTemp_hysteresis(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_hysteresis"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->temp_hysteresis:I

    return-void
.end method

.method public setTemp_interval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_interval"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->temp_interval:I

    return-void
.end method

.method public setTemp_max(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_max"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->temp_max:I

    return-void
.end method

.method public setTemp_min(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_min"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->temp_min:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setUnit_number(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit_number"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->unit_number:I

    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updated_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Camera;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public setVideo_length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video_length"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->video_length:I

    return-void
.end method

.method public setWifi_timeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi_timeout"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Camera;->wifi_timeout:I

    return-void
.end method
