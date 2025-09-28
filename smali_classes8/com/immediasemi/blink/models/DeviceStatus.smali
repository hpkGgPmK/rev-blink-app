.class public Lcom/immediasemi/blink/models/DeviceStatus;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "DeviceStatus.java"


# static fields
.field private static final serialVersionUID:J = -0x93fa102c4d38104L


# instance fields
.field public battery_level:I

.field public battery_state:Ljava/lang/String;

.field private camera_id:I

.field public camera_version:Ljava/lang/String;

.field public cc3100_version:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public deleted_at:Ljava/lang/String;

.field public dev_1:I

.field public dev_2:I

.field public dev_3:I

.field public dhcp_failure_count:I

.field public enabled:Z

.field public error_codes:Ljava/lang/String;

.field public id:J

.field public ip_address:Ljava/lang/String;

.field public ipv:Ljava/lang/String;

.field public isi108_version:Ljava/lang/String;

.field public lfr_108_wakeups:I

.field public lfr_strength:I

.field public lfr_tb_wakeups:I

.field public light_sensor_ch0:I

.field public light_sensor_ch1:I

.field public light_sensor_data_new:Z

.field public light_sensor_data_valid:Z

.field public mac:Ljava/lang/String;

.field public msp430_version:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public network_id:J

.field private siren_id:I

.field public siren_version:Ljava/lang/String;

.field public sm_version:Ljava/lang/String;

.field public socket_failure_count:I

.field public status:Ljava/lang/String;

.field private sync_module_id:I

.field public temp_alert_status:Z

.field public temperature:I

.field private thumbnail:Ljava/lang/String;

.field public time_108_boot:I

.field public time_dhcp_lease:I

.field public time_dns_resolve:I

.field public time_first_video:I

.field public time_wlan_connect:I

.field public total_108_wakeups:I

.field public total_tb_wakeups:I

.field public updated_at:Ljava/lang/String;

.field public usage_rate:Z

.field public wifi_connect_failure_count:I

.field public wifi_strength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getBattery_level()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->battery_level:I

    return v0
.end method

.method public getCamera_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->camera_id:I

    return v0
.end method

.method public getCamera_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->camera_version:Ljava/lang/String;

    return-object v0
.end method

.method public getCc3100_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->cc3100_version:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->deleted_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dev_1:I

    return v0
.end method

.method public getDev_2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dev_2:I

    return v0
.end method

.method public getDev_3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dev_3:I

    return v0
.end method

.method public getDhcp_failure_count()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dhcp_failure_count:I

    return v0
.end method

.method public getError_codes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->error_codes:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->id:J

    return-wide v0
.end method

.method public getIp_address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method public getIpv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->ipv:Ljava/lang/String;

    return-object v0
.end method

.method public getIsi108_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->isi108_version:Ljava/lang/String;

    return-object v0
.end method

.method public getLfr_108_wakeups()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->lfr_108_wakeups:I

    return v0
.end method

.method public getLfr_strength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->lfr_strength:I

    return v0
.end method

.method public getLfr_tb_wakeups()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->lfr_tb_wakeups:I

    return v0
.end method

.method public getLight_sensor_ch0()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_ch0:I

    return v0
.end method

.method public getLight_sensor_ch1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_ch1:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMsp430_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->msp430_version:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSiren_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->siren_id:I

    return v0
.end method

.method public getSiren_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->siren_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSm_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->sm_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSocket_failure_count()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->socket_failure_count:I

    return v0
.end method

.method public getSync_module_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->sync_module_id:I

    return v0
.end method

.method public getTemperature()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->temperature:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_108_boot()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_108_boot:I

    return v0
.end method

.method public getTime_dhcp_lease()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_dhcp_lease:I

    return v0
.end method

.method public getTime_dns_resolve()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_dns_resolve:I

    return v0
.end method

.method public getTime_first_video()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_first_video:I

    return v0
.end method

.method public getTime_wlan_connect()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_wlan_connect:I

    return v0
.end method

.method public getTotal_108_wakeups()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->total_108_wakeups:I

    return v0
.end method

.method public getTotal_tb_wakeups()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->total_tb_wakeups:I

    return v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi_connect_failure_count()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->wifi_connect_failure_count:I

    return v0
.end method

.method public getWifi_strength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->wifi_strength:I

    return v0
.end method

.method public isLight_sensor_data_new()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_data_new:Z

    return v0
.end method

.method public isLight_sensor_data_valid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_data_valid:Z

    return v0
.end method

.method public isTemp_alert_status()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->temp_alert_status:Z

    return v0
.end method

.method public setBattery_level(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery_level"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->battery_level:I

    return-void
.end method

.method public setCamera_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera_id"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->camera_id:I

    return-void
.end method

.method public setCamera_version(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->camera_version:Ljava/lang/String;

    return-void
.end method

.method public setCc3100_version(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc3100_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->cc3100_version:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->created_at:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->deleted_at:Ljava/lang/String;

    return-void
.end method

.method public setDev_1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dev_1"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dev_1:I

    return-void
.end method

.method public setDev_2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dev_2"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dev_2:I

    return-void
.end method

.method public setDev_3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dev_3"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dev_3:I

    return-void
.end method

.method public setDhcp_failure_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcp_failure_count"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->dhcp_failure_count:I

    return-void
.end method

.method public setError_codes(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error_codes"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->error_codes:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/immediasemi/blink/models/DeviceStatus;->id:J

    return-void
.end method

.method public setIp_address(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip_address"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->ip_address:Ljava/lang/String;

    return-void
.end method

.method public setIpv(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipv"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->ipv:Ljava/lang/String;

    return-void
.end method

.method public setIsi108_version(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isi108_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->isi108_version:Ljava/lang/String;

    return-void
.end method

.method public setLfr_108_wakeups(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lfr_108_wakeups"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->lfr_108_wakeups:I

    return-void
.end method

.method public setLfr_strength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lfr_strength"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->lfr_strength:I

    return-void
.end method

.method public setLfr_tb_wakeups(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lfr_tb_wakeups"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->lfr_tb_wakeups:I

    return-void
.end method

.method public setLight_sensor_ch0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "light_sensor_ch0"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_ch0:I

    return-void
.end method

.method public setLight_sensor_ch1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "light_sensor_ch1"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_ch1:I

    return-void
.end method

.method public setLight_sensor_data_new(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "light_sensor_data_new"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_data_new:Z

    return-void
.end method

.method public setLight_sensor_data_valid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "light_sensor_data_valid"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->light_sensor_data_valid:Z

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->mac:Ljava/lang/String;

    return-void
.end method

.method public setMsp430_version(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msp430_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->msp430_version:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public setSiren_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siren_id"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->siren_id:I

    return-void
.end method

.method public setSiren_version(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siren_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->siren_version:Ljava/lang/String;

    return-void
.end method

.method public setSm_version(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sm_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->sm_version:Ljava/lang/String;

    return-void
.end method

.method public setSocket_failure_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket_failure_count"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->socket_failure_count:I

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

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->sync_module_id:I

    return-void
.end method

.method public setTemp_alert_status(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp_alert_status"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->temp_alert_status:Z

    return-void
.end method

.method public setTemperature(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->temperature:I

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTime_108_boot(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_108_boot"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_108_boot:I

    return-void
.end method

.method public setTime_dhcp_lease(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_dhcp_lease"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_dhcp_lease:I

    return-void
.end method

.method public setTime_dns_resolve(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_dns_resolve"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_dns_resolve:I

    return-void
.end method

.method public setTime_first_video(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_first_video"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_first_video:I

    return-void
.end method

.method public setTime_wlan_connect(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_wlan_connect"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->time_wlan_connect:I

    return-void
.end method

.method public setTotal_108_wakeups(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_108_wakeups"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->total_108_wakeups:I

    return-void
.end method

.method public setTotal_tb_wakeups(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_tb_wakeups"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->total_tb_wakeups:I

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public setWifi_connect_failure_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi_connect_failure_count"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->wifi_connect_failure_count:I

    return-void
.end method

.method public setWifi_strength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi_strength"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/DeviceStatus;->wifi_strength:I

    return-void
.end method
