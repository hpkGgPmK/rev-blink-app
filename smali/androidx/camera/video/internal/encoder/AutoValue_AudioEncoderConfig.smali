.class final Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;
.super Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.source "AutoValue_AudioEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final inputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;

.field private final profile:I

.field private final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;III)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    iput p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    iput p6, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIILandroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getProfile()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getInputTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/Timebase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getBitrate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getSampleRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getChannelCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    return v0
.end method

.method public getInputTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Timebase;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
