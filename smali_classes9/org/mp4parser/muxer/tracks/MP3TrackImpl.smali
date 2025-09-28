.class public Lorg/mp4parser/muxer/tracks/MP3TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "MP3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;
    }
.end annotation


# static fields
.field private static final BIT_RATE:[I

.field private static final ES_OBJECT_TYPE_INDICATION:I = 0x6b

.field private static final ES_STREAM_TYPE:I = 0x5

.field private static final MPEG_L3:I = 0x1

.field private static final MPEG_V1:I = 0x3

.field private static final SAMPLES_PER_FRAME:I = 0x480

.field private static final SAMPLE_RATE:[I


# instance fields
.field audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field avgBitRate:J

.field private final dataSource:Lorg/mp4parser/muxer/DataSource;

.field private durations:[J

.field firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

.field maxBitRate:J

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
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7d00

    const/4 v1, 0x0

    const v2, 0xac44

    const v3, 0xbb80

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->BIT_RATE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
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

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4092000000000000L    # 1152.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-lez v7, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double/2addr v7, v9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v7, v0

    iget-wide v9, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v9, v7, v9

    if-lez v9, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    iput-wide v7, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->maxBitRate:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->avgBitRate:J

    new-instance p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v0, "mp4a"

    invoke-direct {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    invoke-virtual {v0, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->maxBitRate:J

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->avgBitRate:J

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget p2, p2, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->durations:[J

    const-wide/16 v0, 0x480

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method private readMP3Header(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;-><init>(Lorg/mp4parser/muxer/tracks/MP3TrackImpl;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v2}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v3, 0x54

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v3, 0x41

    if-ne p1, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v3, 0x47

    if-ne p1, v3, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    const/16 v3, 0x7ff

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    iget v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->layer:I

    iget v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->layer:I

    if-ne v2, v6, :cond_6

    invoke-virtual {p1, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->protectionAbsent:I

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    sget-object v1, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->BIT_RATE:[I

    iget v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    aget v1, v1, v2

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    if-eqz v1, :cond_5

    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    sget-object v1, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    iget v2, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    aget v1, v1, v2

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    if-eqz v1, :cond_4

    invoke-virtual {p1, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->padding:I

    invoke-virtual {p1, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    iget p1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    if-ne p1, v3, :cond_3

    move v5, v6

    :cond_3
    iput v5, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    return-object v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected (reserved) sample rate frequency"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected (free/bad) bit rate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected Layer III"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected MPEG Version 1 (ISO/IEC 11172-3)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected Start Word 0x7ff"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->readMP3Header(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {p1, v1, v2}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    invoke-virtual {v3}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->getFrameLength()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    new-instance v3, Lorg/mp4parser/muxer/SampleImpl;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-direct {v3, v1, v4}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v0}, Lorg/mp4parser/muxer/DataSource;->close()V

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->durations:[J

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MP3TrackImpl"

    return-object v0
.end method
