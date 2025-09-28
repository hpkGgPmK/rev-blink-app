.class public Lorg/mp4parser/muxer/TrackMetaData;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private creationTime:Ljava/util/Date;

.field private group:I

.field private height:D

.field private language:Ljava/lang/String;

.field layer:I

.field private matrix:Lorg/mp4parser/support/Matrix;

.field private modificationTime:Ljava/util/Date;

.field private timescale:J

.field private trackId:J

.field private volume:F

.field private width:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    iput-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->language:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->modificationTime:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->creationTime:Ljava/util/Date;

    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    iput-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->matrix:Lorg/mp4parser/support/Matrix;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->trackId:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->group:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getGroup()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->group:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->height:D

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLayer()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->layer:I

    return v0
.end method

.method public getMatrix()Lorg/mp4parser/support/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->matrix:Lorg/mp4parser/support/Matrix;

    return-object v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->modificationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->timescale:J

    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->trackId:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->volume:F

    return v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/muxer/TrackMetaData;->width:D

    return-wide v0
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->creationTime:Ljava/util/Date;

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->group:I

    return-void
.end method

.method public setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->height:D

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->language:Ljava/lang/String;

    return-void
.end method

.method public setLayer(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->layer:I

    return-void
.end method

.method public setMatrix(Lorg/mp4parser/support/Matrix;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->matrix:Lorg/mp4parser/support/Matrix;

    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->modificationTime:Ljava/util/Date;

    return-void
.end method

.method public setTimescale(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->timescale:J

    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->trackId:J

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->volume:F

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/muxer/TrackMetaData;->width:D

    return-void
.end method
