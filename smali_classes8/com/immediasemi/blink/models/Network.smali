.class public Lcom/immediasemi/blink/models/Network;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/Network$NETWORK_ORIGIN;,
        Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa5f1028304d3c08L


# instance fields
.field protected account_id:I

.field protected arm_string:Ljava/lang/String;

.field public armed:Z

.field protected autoarm_geo_enable:Z

.field protected autoarm_time_enable:Z

.field protected busy:Z

.field protected camera_error:Z

.field public created_at:Ljava/lang/String;

.field protected deleted_at:Ljava/lang/String;

.field protected description:Ljava/lang/String;

.field protected encryption_key:Ljava/lang/String;

.field public id:J

.field protected locale:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field protected network_origin:Lcom/immediasemi/blink/models/Network$NETWORK_ORIGIN;

.field protected ping_interval:I

.field protected storage_total:I

.field protected storage_used:I

.field protected sync_module_error:Z

.field public time_zone:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;

.field protected video_count:I

.field protected video_destination:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

.field protected video_history_count:I

.field protected video_length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/Network;->getId()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccount_id()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->account_id:I

    return v0
.end method

.method public getArm_string()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->arm_string:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->deleted_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryption_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->encryption_key:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Network;->id:J

    return-wide v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork_origin()Lcom/immediasemi/blink/models/Network$NETWORK_ORIGIN;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->network_origin:Lcom/immediasemi/blink/models/Network$NETWORK_ORIGIN;

    return-object v0
.end method

.method public getPing_interval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->ping_interval:I

    return v0
.end method

.method public getStorage_total()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->storage_total:I

    return v0
.end method

.method public getStorage_used()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->storage_used:I

    return v0
.end method

.method public getTime_zone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->time_zone:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_count()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->video_count:I

    return v0
.end method

.method public getVideo_destination()Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Network;->video_destination:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    return-object v0
.end method

.method public getVideo_history_count()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->video_history_count:I

    return v0
.end method

.method public getVideo_length()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Network;->video_length:I

    return v0
.end method

.method public isArmed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Network;->armed:Z

    return v0
.end method

.method public isAutoarm_geo_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Network;->autoarm_geo_enable:Z

    return v0
.end method

.method public isAutoarm_time_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Network;->autoarm_time_enable:Z

    return v0
.end method

.method public isBusy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Network;->busy:Z

    return v0
.end method

.method public isCamera_error()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Network;->camera_error:Z

    return v0
.end method

.method public isSync_module_error()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Network;->sync_module_error:Z

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

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->account_id:I

    return-void
.end method

.method public setArm_string(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arm_string"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->arm_string:Ljava/lang/String;

    return-void
.end method

.method public setArmed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "armed"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Network;->armed:Z

    return-void
.end method

.method public setAutoarm_geo_enable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoarm_geo_enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Network;->autoarm_geo_enable:Z

    return-void
.end method

.method public setAutoarm_time_enable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoarm_time_enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Network;->autoarm_time_enable:Z

    return-void
.end method

.method public setBusy(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "busy"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Network;->busy:Z

    return-void
.end method

.method public setCamera_error(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera_error"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Network;->camera_error:Z

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->created_at:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->deleted_at:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->description:Ljava/lang/String;

    return-void
.end method

.method public setEncryption_key(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryption_key"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->encryption_key:Ljava/lang/String;

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

    iput-wide v0, p0, Lcom/immediasemi/blink/models/Network;->id:J

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->locale:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetwork_origin(Lcom/immediasemi/blink/models/Network$NETWORK_ORIGIN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network_origin"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->network_origin:Lcom/immediasemi/blink/models/Network$NETWORK_ORIGIN;

    return-void
.end method

.method public setPing_interval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ping_interval"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->ping_interval:I

    return-void
.end method

.method public setStorage_total(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage_total"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->storage_total:I

    return-void
.end method

.method public setStorage_used(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage_used"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->storage_used:I

    return-void
.end method

.method public setSync_module_error(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync_module_error"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Network;->sync_module_error:Z

    return-void
.end method

.method public setTime_zone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_zone"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->time_zone:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public setVideo_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video_count"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->video_count:I

    return-void
.end method

.method public setVideo_destination(Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video_destination"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Network;->video_destination:Lcom/immediasemi/blink/models/Network$VIDEO_DESTINATION;

    return-void
.end method

.method public setVideo_history_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video_history_count"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->video_history_count:I

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

    iput p1, p0, Lcom/immediasemi/blink/models/Network;->video_length:I

    return-void
.end method
