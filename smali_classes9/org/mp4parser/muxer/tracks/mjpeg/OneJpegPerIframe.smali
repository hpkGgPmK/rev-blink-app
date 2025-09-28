.class public Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "OneJpegPerIframe.java"


# instance fields
.field private jpegs:[Ljava/io/File;

.field private mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

.field private sampleDurations:[J

.field private syncSamples:[J

.field private trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;Lorg/mp4parser/muxer/Track;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v2}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    array-length v3, v1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v3

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/mp4parser/muxer/TrackMetaData;->setWidth(D)V

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Lorg/mp4parser/muxer/TrackMetaData;->setHeight(D)V

    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-wide v9, v5

    move v8, v7

    move v11, v8

    :goto_0
    array-length v12, v3

    if-ge v8, v12, :cond_1

    array-length v12, v4

    if-ge v11, v12, :cond_0

    int-to-long v12, v8

    aget-wide v14, v4, v11

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    iget-object v12, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    add-int/lit8 v13, v11, -0x1

    aput-wide v9, v12, v13

    add-int/lit8 v11, v11, 0x1

    move-wide v9, v5

    :cond_0
    aget-wide v12, v3, v8

    add-long/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    array-length v4, v3

    sub-int/2addr v4, v7

    aput-wide v9, v3, v4

    new-instance v3, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v4, "mp4v"

    invoke-direct {v3, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    const-string v4, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    invoke-static {v4}, Lorg/mp4parser/tools/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lorg/mp4parser/tools/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v8, -0x1

    invoke-static {v8, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setEsDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;)V

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    move v1, v2

    :goto_1
    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    array-length v4, v3

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    int-to-long v8, v4

    aput-wide v8, v3, v1

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v9, v3

    :goto_2
    move v8, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v11}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot accept edit list for processing (1)"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    invoke-virtual {v11}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v12

    cmp-long v12, v12, v5

    if-ltz v12, :cond_6

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot accept edit list for processing (2)"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    invoke-virtual {v11}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v11

    add-double/2addr v9, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v11}, Lorg/mp4parser/muxer/Edit;->getTimeScale()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v7, v11

    sub-double/2addr v9, v7

    move v7, v2

    goto :goto_2

    :cond_8
    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v1

    move v7, v2

    :goto_6
    array-length v8, v1

    if-ge v7, v8, :cond_9

    const/16 v8, 0x32

    if-ge v7, v8, :cond_9

    aget v8, v1, v7

    int-to-long v11, v8

    add-long/2addr v11, v5

    long-to-int v8, v11

    aput v8, v1, v7

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v8

    aget-wide v11, v8, v7

    add-long/2addr v5, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    aget v1, v1, v2

    int-to-double v1, v1

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    add-double/2addr v9, v1

    :cond_a
    cmpg-double v1, v9, v3

    if-gez v1, :cond_b

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lorg/mp4parser/muxer/Edit;

    neg-double v2, v9

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v12, v2

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v14

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    div-double v18, v2, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v11 .. v19}, Lorg/mp4parser/muxer/Edit;-><init>(JJDD)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    cmpl-double v1, v9, v3

    if-lez v1, :cond_c

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, -0x1

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lorg/mp4parser/muxer/Edit;-><init>(JJDD)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getEdits()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double v9, v3, v7

    const-wide/16 v3, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v2 .. v10}, Lorg/mp4parser/muxer/Edit;-><init>(JJDD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of sync samples doesn\'t match the number of stills ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;)Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

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

    new-instance v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;-><init>(Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;)V

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method
