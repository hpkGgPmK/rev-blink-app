.class public Lorg/mp4parser/muxer/tracks/DTSTrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "DTSTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x4000000


# instance fields
.field audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field bcCoreBitRate:I

.field bcCoreChannelMask:I

.field bcCoreMaxSampleRate:I

.field bitrate:I

.field channelCount:I

.field channelMask:I

.field codecDelayAtMaxFs:I

.field coreBitRate:I

.field coreChannelMask:I

.field coreFramePayloadInBytes:I

.field coreMaxSampleRate:I

.field coreSubStreamPresent:Z

.field private dataOffset:I

.field private dataSource:Lorg/mp4parser/muxer/DataSource;

.field ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

.field extAvgBitrate:I

.field extFramePayloadInBytes:I

.field extPeakBitrate:I

.field extSmoothBuffSize:I

.field extensionSubStreamPresent:Z

.field frameSize:I

.field isVBR:Z

.field private lang:Ljava/lang/String;

.field lbrCodingPresent:I

.field lsbTrimPercent:I

.field maxSampleRate:I

.field numExtSubStreams:I

.field numFramesTotal:I

.field numSamplesOrigAudioAtMaxFs:I

.field private sampleDurations:[J

.field sampleSize:I

.field samplerate:I

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field samplesPerFrame:I

.field samplesPerFrameAtMaxFs:I

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    new-instance v1, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numFramesTotal:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreBitRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v1, "none"

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    const-string v0, "eng"

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    new-instance v1, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numFramesTotal:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreBitRate:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v1, "none"

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method private generateSamples(Lorg/mp4parser/muxer/DataSource;IJI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/DataSource;",
            "IJI)",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;

    int-to-long v3, p2

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;-><init>(Lorg/mp4parser/muxer/tracks/DTSTrackImpl;Lorg/mp4parser/muxer/DataSource;JJI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->findNextStart()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;

    invoke-direct {p3, p0, p2}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;-><init>(Lorg/mp4parser/muxer/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p3, "all samples found"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method private static getBitRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown bitrate value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x600

    return p0

    :pswitch_2
    const/16 p0, 0x5c0

    return p0

    :pswitch_3
    const/16 p0, 0x583

    return p0

    :pswitch_4
    const/16 p0, 0x580

    return p0

    :pswitch_5
    const/16 p0, 0x540

    return p0

    :pswitch_6
    const/16 p0, 0x500

    return p0

    :pswitch_7
    const/16 p0, 0x480

    return p0

    :pswitch_8
    const/16 p0, 0x400

    return p0

    :pswitch_9
    const/16 p0, 0x3c0

    return p0

    :pswitch_a
    const/16 p0, 0x300

    return p0

    :pswitch_b
    const/16 p0, 0x280

    return p0

    :pswitch_c
    const/16 p0, 0x240

    return p0

    :pswitch_d
    const/16 p0, 0x200

    return p0

    :pswitch_e
    const/16 p0, 0x1c0

    return p0

    :pswitch_f
    const/16 p0, 0x180

    return p0

    :pswitch_10
    const/16 p0, 0x140

    return p0

    :pswitch_11
    const/16 p0, 0x100

    return p0

    :pswitch_12
    const/16 p0, 0xe0

    return p0

    :pswitch_13
    const/16 p0, 0xc0

    return p0

    :pswitch_14
    const/16 p0, 0x80

    return p0

    :pswitch_15
    const/16 p0, 0x70

    return p0

    :pswitch_16
    const/16 p0, 0x60

    return p0

    :pswitch_17
    const/16 p0, 0x40

    return p0

    :pswitch_18
    const/16 p0, 0x38

    return p0

    :pswitch_19
    const/16 p0, 0x20

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSampleRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown Sample Rate"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const p0, 0xbb80

    return p0

    :pswitch_2
    const/16 p0, 0x5dc0

    return p0

    :pswitch_3
    const/16 p0, 0x2ee0

    return p0

    :pswitch_4
    const p0, 0xac44

    return p0

    :pswitch_5
    const/16 p0, 0x5622

    return p0

    :pswitch_6
    const/16 p0, 0x2b11

    return p0

    :pswitch_7
    const/16 p0, 0x7d00

    return p0

    :pswitch_8
    const/16 p0, 0x3e80

    return p0

    :pswitch_9
    const/16 p0, 0x1f40

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->readVariables()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numFramesTotal:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    shl-int/lit8 v1, v1, 0x20

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreBitRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lsbTrimPercent:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iput v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    const/16 v0, 0xb

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    :cond_0
    and-int/lit8 v2, v0, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    :cond_1
    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    add-int/2addr v1, v3

    iput v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->numExtSubStreams:I

    :goto_0
    const/16 v0, 0xe

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    const/4 v0, 0x7

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private readVariables()Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x61a8

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/mp4parser/muxer/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x44545348

    if-ne v2, v4, :cond_4d

    const v5, 0x44484452

    if-ne v3, v5, :cond_4d

    :goto_0
    const v6, 0x5354524d

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    const v6, 0x44415441

    if-eq v3, v6, :cond_6

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v8, 0x64

    if-le v6, v8, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    long-to-int v6, v8

    if-ne v2, v4, :cond_1

    if-ne v3, v5, :cond_1

    invoke-direct {v0, v6, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    const v8, 0x434f5245

    if-ne v2, v8, :cond_2

    const v8, 0x53534d44

    if-ne v3, v8, :cond_2

    invoke-direct {v0, v6, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_5

    return v7

    :cond_2
    const v8, 0x41555052

    if-ne v2, v8, :cond_3

    const v8, 0x2d484452

    if-ne v3, v8, :cond_3

    invoke-direct {v0, v6, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_5

    return v7

    :cond_3
    const v8, 0x45585453

    if-ne v2, v8, :cond_4

    const v2, 0x535f4d44

    if-ne v3, v2, :cond_4

    invoke-direct {v0, v6, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_5

    return v7

    :cond_4
    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    move v5, v7

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    if-nez v5, :cond_24

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v22

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    move-wide/from16 v24, v3

    const v3, 0x7ffe8001

    if-ne v2, v3, :cond_11

    const/4 v3, 0x1

    if-ne v6, v3, :cond_7

    move v5, v3

    goto/16 :goto_d

    :cond_7
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    if-ne v4, v3, :cond_10

    const/16 v4, 0x1f

    if-ne v8, v4, :cond_10

    if-eqz v6, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    add-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x20

    iput v8, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iget v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    invoke-static {v11}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->getSampleRate(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    invoke-static {v11}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->getBitRate(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->bitrate:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    if-eqz v11, :cond_9

    return v16

    :cond_9
    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    if-ne v6, v4, :cond_a

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_a
    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_c

    const/4 v6, 0x5

    if-eq v3, v6, :cond_b

    const/4 v6, 0x6

    if-eq v3, v6, :cond_b

    return v16

    :cond_b
    const/16 v3, 0x18

    iput v3, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_4

    :cond_c
    const/16 v3, 0x14

    iput v3, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_4

    :cond_d
    const/16 v6, 0x10

    iput v6, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    :goto_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_f

    const/4 v6, 0x7

    if-eq v4, v6, :cond_e

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    :cond_e
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    :cond_f
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :goto_5
    add-int v22, v22, v19

    add-int/lit8 v2, v22, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_10
    :goto_6
    return v16

    :cond_11
    const/16 v3, 0x14

    const v4, 0x64582025

    if-ne v2, v4, :cond_23

    const/4 v2, -0x1

    if-ne v6, v2, :cond_12

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    move/from16 v6, v16

    :cond_12
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    if-nez v9, :cond_13

    const/16 v3, 0x8

    const/16 v9, 0x10

    goto :goto_7

    :cond_13
    move v9, v3

    const/16 v3, 0xc

    :goto_7
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    add-int/2addr v2, v4

    add-int v3, v22, v3

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v9, 0x5a5a5a5a

    if-ne v3, v9, :cond_15

    if-ne v14, v4, :cond_14

    move v5, v4

    :cond_14
    move v14, v4

    :goto_8
    move/from16 v9, v17

    move/from16 v17, v2

    goto/16 :goto_c

    :cond_15
    const v9, 0x47004a03

    if-ne v3, v9, :cond_17

    if-ne v7, v4, :cond_16

    move v5, v4

    :cond_16
    move v7, v4

    goto :goto_8

    :cond_17
    const v9, 0x1d95f262

    if-ne v3, v9, :cond_19

    move/from16 v9, v17

    if-ne v9, v4, :cond_18

    move v5, v4

    :cond_18
    move/from16 v17, v2

    move v9, v4

    goto :goto_c

    :cond_19
    move/from16 v9, v17

    move/from16 v17, v2

    const v2, 0x655e315e

    if-ne v3, v2, :cond_1b

    move/from16 v2, v18

    if-ne v2, v4, :cond_1a

    move v5, v4

    :cond_1a
    move/from16 v18, v4

    goto :goto_c

    :cond_1b
    move/from16 v2, v18

    move/from16 v18, v5

    const v5, 0xa801921

    if-ne v3, v5, :cond_1d

    if-ne v12, v4, :cond_1c

    move v5, v4

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    :goto_9
    move/from16 v18, v2

    move v12, v4

    goto :goto_c

    :cond_1d
    const v5, 0x41a29547

    if-ne v3, v5, :cond_1f

    if-ne v10, v4, :cond_1e

    move v5, v4

    goto :goto_a

    :cond_1e
    move/from16 v5, v18

    :goto_a
    move/from16 v18, v2

    move v10, v4

    goto :goto_c

    :cond_1f
    const v5, 0x2b09261

    if-ne v3, v5, :cond_21

    if-ne v13, v4, :cond_20

    const/4 v5, 0x1

    goto :goto_b

    :cond_20
    move/from16 v5, v18

    :goto_b
    move/from16 v18, v2

    const/4 v13, 0x1

    goto :goto_c

    :cond_21
    move/from16 v5, v18

    move/from16 v18, v2

    :goto_c
    if-nez v5, :cond_22

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    add-int v2, v2, v17

    iput v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->frameSize:I

    :cond_22
    add-int v2, v22, v17

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v17, v9

    const/4 v9, 0x1

    :goto_d
    move-wide/from16 v3, v24

    goto/16 :goto_3

    :cond_23
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No DTS_SYNCWORD_* found at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move-wide/from16 v24, v3

    move/from16 v1, v17

    move/from16 v2, v18

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v20, 0x5

    iget v5, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v14, 0x200

    const/16 v3, 0x1000

    if-eq v5, v14, :cond_28

    const/16 v14, 0x400

    if-eq v5, v14, :cond_27

    const/16 v14, 0x800

    if-eq v5, v14, :cond_26

    if-eq v5, v3, :cond_25

    const/4 v5, -0x1

    :goto_e
    const/4 v14, -0x1

    goto :goto_f

    :cond_25
    const/4 v5, 0x3

    goto :goto_e

    :cond_26
    const/4 v5, 0x2

    goto :goto_e

    :cond_27
    const/4 v5, 0x1

    goto :goto_e

    :cond_28
    move/from16 v5, v16

    goto :goto_e

    :goto_f
    if-ne v5, v14, :cond_29

    return v16

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v14, 0x2

    if-eq v8, v14, :cond_2a

    packed-switch v8, :pswitch_data_0

    move v8, v4

    :cond_2a
    :pswitch_0
    const-string v4, "dtsh"

    if-nez v6, :cond_31

    const/16 v1, 0x15

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2c

    if-nez v13, :cond_2b

    const-string v1, "dtsl"

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/16 v1, 0x11

    goto :goto_10

    :cond_2b
    iput-object v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto :goto_10

    :cond_2c
    if-ne v12, v14, :cond_2d

    const-string v1, "dtse"

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/16 v1, 0x12

    goto :goto_10

    :cond_2d
    if-ne v13, v14, :cond_30

    iput-object v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v7, :cond_2e

    if-nez v10, :cond_2e

    const/16 v1, 0x13

    goto :goto_10

    :cond_2e
    if-ne v7, v14, :cond_2f

    if-nez v10, :cond_2f

    const/16 v1, 0x14

    goto :goto_10

    :cond_2f
    if-nez v7, :cond_30

    if-ne v10, v14, :cond_30

    goto :goto_10

    :cond_30
    move/from16 v1, v16

    :goto_10
    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplerate:I

    const/16 v2, 0x18

    iput v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    goto/16 :goto_11

    :cond_31
    const/4 v14, 0x1

    if-ge v9, v14, :cond_37

    const-string v1, "dtsc"

    if-lez v11, :cond_36

    if-eqz v15, :cond_35

    const/4 v14, 0x2

    if-eq v15, v14, :cond_34

    const/4 v2, 0x6

    if-eq v15, v2, :cond_33

    iput-object v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :cond_32
    move/from16 v1, v16

    goto/16 :goto_11

    :cond_33
    iput-object v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v1, 0x3

    goto/16 :goto_11

    :cond_34
    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v1, 0x4

    goto/16 :goto_11

    :cond_35
    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_36
    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_37
    iput-object v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v11, :cond_3e

    if-nez v13, :cond_38

    const/4 v4, 0x1

    if-ne v7, v4, :cond_38

    if-nez v1, :cond_38

    if-nez v2, :cond_38

    if-nez v10, :cond_38

    if-nez v12, :cond_38

    move/from16 v1, v20

    goto/16 :goto_11

    :cond_38
    if-nez v13, :cond_39

    if-nez v7, :cond_39

    if-nez v1, :cond_39

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    if-nez v10, :cond_3a

    if-nez v12, :cond_3a

    const/4 v1, 0x6

    goto/16 :goto_11

    :cond_39
    const/4 v4, 0x1

    :cond_3a
    if-nez v13, :cond_3b

    if-ne v7, v4, :cond_3b

    if-nez v1, :cond_3b

    if-ne v2, v4, :cond_3b

    if-nez v10, :cond_3b

    if-nez v12, :cond_3b

    const/16 v1, 0x9

    goto/16 :goto_11

    :cond_3b
    if-nez v13, :cond_3c

    if-nez v7, :cond_3c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3c

    if-nez v2, :cond_3c

    if-nez v10, :cond_3c

    if-nez v12, :cond_3c

    const/16 v1, 0xa

    goto/16 :goto_11

    :cond_3c
    if-nez v13, :cond_3d

    const/4 v4, 0x1

    if-ne v7, v4, :cond_3d

    if-ne v1, v4, :cond_3d

    if-nez v2, :cond_3d

    if-nez v10, :cond_3d

    if-nez v12, :cond_3d

    const/16 v1, 0xd

    goto/16 :goto_11

    :cond_3d
    if-nez v13, :cond_32

    if-nez v7, :cond_32

    if-nez v1, :cond_32

    if-nez v2, :cond_32

    const/4 v4, 0x1

    if-ne v10, v4, :cond_32

    if-nez v12, :cond_32

    const/16 v1, 0xe

    goto/16 :goto_11

    :cond_3e
    if-nez v15, :cond_3f

    if-nez v13, :cond_3f

    if-nez v7, :cond_3f

    if-nez v1, :cond_3f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3f

    if-nez v10, :cond_3f

    if-nez v12, :cond_3f

    const/4 v1, 0x7

    goto/16 :goto_11

    :cond_3f
    const/4 v4, 0x6

    if-ne v15, v4, :cond_40

    if-nez v13, :cond_40

    if-nez v7, :cond_40

    if-nez v1, :cond_40

    const/4 v4, 0x1

    if-ne v2, v4, :cond_40

    if-nez v10, :cond_40

    if-nez v12, :cond_40

    const/16 v1, 0x8

    goto :goto_11

    :cond_40
    if-nez v15, :cond_41

    if-nez v13, :cond_41

    if-nez v7, :cond_41

    const/4 v4, 0x1

    if-ne v1, v4, :cond_41

    if-nez v2, :cond_41

    if-nez v10, :cond_41

    if-nez v12, :cond_41

    const/16 v1, 0xb

    goto :goto_11

    :cond_41
    const/4 v4, 0x6

    if-ne v15, v4, :cond_42

    if-nez v13, :cond_42

    if-nez v7, :cond_42

    const/4 v4, 0x1

    if-ne v1, v4, :cond_42

    if-nez v2, :cond_42

    if-nez v10, :cond_42

    if-nez v12, :cond_42

    const/16 v1, 0xc

    goto :goto_11

    :cond_42
    if-nez v15, :cond_43

    if-nez v13, :cond_43

    if-nez v7, :cond_43

    if-nez v1, :cond_43

    if-nez v2, :cond_43

    const/4 v4, 0x1

    if-ne v10, v4, :cond_43

    if-nez v12, :cond_43

    const/16 v1, 0xf

    goto :goto_11

    :cond_43
    const/4 v14, 0x2

    if-ne v15, v14, :cond_32

    if-nez v13, :cond_32

    if-nez v7, :cond_32

    if-nez v1, :cond_32

    if-nez v2, :cond_32

    const/4 v4, 0x1

    if-ne v10, v4, :cond_32

    if-nez v12, :cond_32

    const/16 v1, 0x10

    :goto_11
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->maxSampleRate:I

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    iget-boolean v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v2, :cond_44

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iget v7, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extPeakBitrate:I

    add-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMaxBitRate(J)V

    goto :goto_12

    :cond_44
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iget v7, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMaxBitRate(J)V

    :goto_12
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreBitRate:I

    iget v7, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setAvgBitRate(J)V

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v4, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleSize:I

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setPcmSampleDepth(I)V

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setFrameDuration(I)V

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setStreamConstruction(I)V

    iget v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit8 v2, v1, 0x8

    if-gtz v2, :cond_46

    and-int/2addr v1, v3

    if-lez v1, :cond_45

    goto :goto_13

    :cond_45
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreLFEPresent(I)V

    goto :goto_14

    :cond_46
    :goto_13
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreLFEPresent(I)V

    :goto_14
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v1, v8}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreLayout(I)V

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setCoreSize(I)V

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setStereoDownmix(I)V

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setRepresentationType(I)V

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setChannelLayout(I)V

    iget v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    if-lez v1, :cond_47

    iget v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->extAvgBitrate:I

    if-lez v1, :cond_47

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMultiAssetFlag(I)V

    const/4 v2, 0x0

    goto :goto_15

    :cond_47
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setMultiAssetFlag(I)V

    :goto_15
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    iget v3, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->lbrCodingPresent:I

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setLBRDurationMod(I)V

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->ddts:Lorg/mp4parser/boxes/dolby/DTSSpecificBox;

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/DTSSpecificBox;->setReservedBoxPresent(I)V

    iput v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    move v7, v2

    const/16 v1, 0x10

    :goto_16
    if-ge v7, v1, :cond_4c

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelMask:I

    shr-int/2addr v2, v7

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4b

    const/16 v2, 0xc

    const/16 v3, 0xe

    if-eqz v7, :cond_4a

    if-eq v7, v2, :cond_4a

    if-eq v7, v3, :cond_4a

    const/4 v11, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eq v7, v11, :cond_49

    if-eq v7, v4, :cond_49

    const/16 v8, 0x8

    if-eq v7, v5, :cond_48

    if-eq v7, v8, :cond_48

    iget v9, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    const/16 v21, 0x2

    add-int/lit8 v9, v9, 0x2

    iput v9, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    const/16 v23, 0x1

    goto :goto_19

    :cond_48
    :goto_17
    const/16 v21, 0x2

    goto :goto_18

    :cond_49
    const/16 v8, 0x8

    goto :goto_17

    :cond_4a
    const/4 v4, 0x4

    const/4 v5, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x3

    goto :goto_17

    :goto_18
    iget v9, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_19

    :cond_4b
    move/from16 v23, v4

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x3

    const/16 v21, 0x2

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_4c
    const/16 v23, 0x1

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataOffset:I

    move v5, v6

    move-wide/from16 v3, v24

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->generateSamples(Lorg/mp4parser/muxer/DataSource;IJI)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleDurations:[J

    iget v2, v0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samplesPerFrame:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return v23

    :cond_4d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v0}, Lorg/mp4parser/muxer/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->sampleDurations:[J

    return-object v0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method
