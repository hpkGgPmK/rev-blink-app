.class public Lorg/mp4parser/muxer/tracks/EC3TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "EC3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;
    }
.end annotation


# static fields
.field private static final MAX_FRAMES_PER_MMAP:J = 0x14L


# instance fields
.field audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field private bitStreamInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:I

.field private final dataSource:Lorg/mp4parser/muxer/DataSource;

.field private decodingTimes:[J

.field private frameSize:I

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 11
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

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->readVariables()Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;

    iget v6, v3, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-eq v6, v2, :cond_1

    iget v5, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v6, v3, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    if-ne v5, v6, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;

    iget v1, v1, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    new-instance v3, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v4, "ec-3"

    invoke-direct {v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    new-instance v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;-><init>()V

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;

    iget v9, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-ne v9, v2, :cond_5

    iget v9, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v10, v3, v9

    add-int/2addr v10, v2

    aput v10, v3, v9

    iget v9, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    shr-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0x100

    iget v8, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    shr-int/lit8 v8, v8, 0x5

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v10

    aput v8, v6, v9

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;

    iget v9, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-eq v9, v2, :cond_7

    new-instance v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;

    invoke-direct {v9}, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;-><init>()V

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->fscod:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->bsid:I

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->bsid:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->bsmod:I

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->bsmod:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->acmod:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->lfeon:I

    iput v0, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->reserved:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v10, v3, v10

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->num_dep_sub:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v10, v6, v10

    iput v10, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->chan_loc:I

    iput v0, v9, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->reserved2:I

    invoke-virtual {v1, v9}, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->addEntry(Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;)V

    :cond_7
    iget v9, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitrate:I

    iget v10, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    add-int/2addr v9, v10

    iput v9, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitrate:I

    iget v9, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->frameSize:I

    iget v8, v8, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->frameSize:I

    goto :goto_3

    :cond_8
    iget v2, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitrate:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->setDataRate(I)V

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1, v4, v5}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    check-cast p1, Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->decodingTimes:[J

    const-wide/16 v0, 0x600

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/EC3TrackImpl;)I
    .locals 0

    iget p0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->frameSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/tracks/EC3TrackImpl;)Lorg/mp4parser/muxer/DataSource;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    return-object p0
.end method

.method private readSamples()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v0}, Lorg/mp4parser/muxer/DataSource;->size()J

    move-result-wide v0

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v2}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->frameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget v3, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->frameSize:I

    mul-int/2addr v3, v2

    new-instance v4, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$1;

    invoke-direct {v4, p0, v3}, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$1;-><init>(Lorg/mp4parser/muxer/tracks/EC3TrackImpl;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private readVariables()Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v1

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v4, v3}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v4, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    const/16 v6, 0xb77

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    new-instance v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;

    invoke-direct {v5}, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    iput v8, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    iput v9, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    mul-int/2addr v9, v6

    iput v9, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    iput v9, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    iget v9, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    if-ne v9, v8, :cond_1

    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    move v11, v9

    move v9, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v11, -0x1

    :goto_0
    const/4 v13, 0x6

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v8, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move v14, v13

    goto :goto_1

    :cond_3
    move v14, v8

    goto :goto_1

    :cond_4
    move v14, v6

    goto :goto_1

    :cond_5
    move v14, v10

    :goto_1
    iget v15, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    div-int v16, v13, v14

    mul-int v15, v15, v16

    iput v15, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    const/4 v15, 0x5

    move-object/from16 v16, v7

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    iput v7, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->bsid:I

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    const/16 v12, 0x8

    if-ne v10, v7, :cond_6

    invoke-virtual {v4, v12}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    iget v7, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v7, :cond_7

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v10, v7, :cond_7

    invoke-virtual {v4, v12}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_7
    iget v7, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-ne v10, v7, :cond_8

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v10, v7, :cond_8

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    :cond_8
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_22

    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-le v3, v6, :cond_9

    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_9
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    and-int/2addr v3, v10

    if-ne v10, v3, :cond_a

    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-le v3, v6, :cond_a

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_a
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    const/4 v7, 0x4

    and-int/2addr v3, v7

    if-lez v3, :cond_b

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_b
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    if-ne v10, v3, :cond_c

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_c

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_c
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-nez v3, :cond_22

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_d

    invoke-virtual {v4, v13}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_d
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v3, :cond_e

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_e

    invoke-virtual {v4, v13}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_e
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_f

    invoke-virtual {v4, v13}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_f
    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_10

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto/16 :goto_3

    :cond_10
    if-ne v6, v3, :cond_11

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto/16 :goto_3

    :cond_11
    if-ne v8, v3, :cond_1d

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_1a

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_12

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_12
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_13

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_13
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_14

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_14
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_15

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_15
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_16

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_16
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_17

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_17
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_18

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_18
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_1a

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_19

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_19
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    if-ne v10, v13, :cond_1a

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_1a
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v10, v7, :cond_1b

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v10, v7, :cond_1b

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v10, v7, :cond_1b

    invoke-virtual {v4, v12}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_1b
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v13, v3, 0x2

    if-ge v7, v13, :cond_1c

    invoke-virtual {v4, v12}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1c
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->byteSync()I

    :cond_1d
    :goto_3
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-ge v3, v6, :cond_22

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v7, 0xe

    if-ne v10, v3, :cond_1e

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_1e
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v3, :cond_1f

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_1f

    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_1f
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_22

    if-nez v9, :cond_20

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    :cond_20
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_22

    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    if-ne v10, v7, :cond_21

    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_22
    :goto_5
    invoke-virtual {v4, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-ne v10, v3, :cond_23

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->bsmod:I

    :cond_23
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    if-eqz v3, :cond_2b

    if-eq v3, v10, :cond_2a

    if-eq v3, v6, :cond_29

    if-eq v3, v8, :cond_24

    goto :goto_6

    :cond_24
    if-eqz v11, :cond_28

    if-eq v11, v10, :cond_27

    if-eq v11, v6, :cond_26

    if-eq v11, v8, :cond_25

    goto :goto_6

    :cond_25
    const/4 v3, 0x0

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_26
    const/16 v3, 0x3e80

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_27
    const/16 v3, 0x5622

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_28
    const/16 v3, 0x5dc0

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_29
    const/16 v3, 0x7d00

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_2a
    const v3, 0xac44

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto :goto_6

    :cond_2b
    const v3, 0xbb80

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    :goto_6
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    if-nez v3, :cond_2c

    return-object v16

    :cond_2c
    iget v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    int-to-double v3, v3

    const-wide/high16 v6, 0x4098000000000000L    # 1536.0

    div-double/2addr v3, v6

    iget v6, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-double v6, v6

    mul-double/2addr v3, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v3, v6

    double-to-int v3, v3

    iput v3, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iget v4, v5, Lorg/mp4parser/muxer/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    invoke-interface {v3, v1, v2}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    return-object v5
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->decodingTimes:[J

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC3TrackImpl{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitStreamInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
