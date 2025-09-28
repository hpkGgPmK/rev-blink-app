.class final Landroidx/media3/transformer/Mp4Info;
.super Ljava/lang/Object;
.source "Mp4Info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;
    }
.end annotation


# instance fields
.field public final audioFormat:Landroidx/media3/common/Format;

.field public final durationUs:J

.field public final firstSyncSampleTimestampUsAfterTimeUs:J

.field public final firstVideoSampleTimestampUs:J

.field public final isFirstVideoSampleAfterTimeUsSyncSample:Z

.field public final lastSyncSampleTimestampUs:J

.field public final videoFormat:Landroidx/media3/common/Format;


# direct methods
.method private constructor <init>(JJJJZLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    iput-wide p3, p0, Landroidx/media3/transformer/Mp4Info;->lastSyncSampleTimestampUs:J

    iput-wide p5, p0, Landroidx/media3/transformer/Mp4Info;->firstVideoSampleTimestampUs:J

    iput-wide p7, p0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    iput-boolean p9, p0, Landroidx/media3/transformer/Mp4Info;->isFirstVideoSampleAfterTimeUsSyncSample:Z

    iput-object p10, p0, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    iput-object p11, p0, Landroidx/media3/transformer/Mp4Info;->audioFormat:Landroidx/media3/common/Format;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/transformer/Mp4Info;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/transformer/Mp4Info;->create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "The MP4 file is invalid"

    new-instance v4, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    new-instance v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;

    invoke-direct {v5}, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;-><init>()V

    new-instance v7, Landroidx/media3/datasource/DefaultDataSource;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v12}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v6}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v8

    invoke-static {v8, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    new-instance v14, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {v14}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v8, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    const/4 v9, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v4, v6, v14}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v8

    if-ne v8, v13, :cond_3

    invoke-virtual {v7}, Landroidx/media3/datasource/DefaultDataSource;->close()V

    new-instance v6, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v6}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v6

    iget-wide v8, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-virtual {v6, v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-wide v10, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    add-long/2addr v8, v10

    :cond_2
    move-wide v10, v8

    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-wide v8, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getDurationUs()J

    move-result-wide v10

    iget v0, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    const/4 v3, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v9, :cond_b

    iget-object v0, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    iget-object v0, v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    cmp-long v6, v10, v14

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_2

    :cond_6
    move v6, v12

    :goto_2
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    invoke-virtual {v4, v10, v11, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    move-wide/from16 p0, v14

    iget-wide v14, v6, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long v6, v1, p0

    if-eqz v6, :cond_a

    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    invoke-virtual {v4, v1, v2, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v6

    iget-object v8, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    move-wide/from16 v17, v10

    iget-wide v9, v8, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long v8, v1, v9

    if-nez v8, :cond_7

    iget-object v6, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    iget-wide v8, v6, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    goto :goto_3

    :cond_7
    iget-object v8, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    iget-wide v8, v8, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long v8, v1, v8

    if-gtz v8, :cond_8

    iget-object v6, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    iget-wide v8, v6, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    goto :goto_3

    :cond_8
    const-wide/high16 v8, -0x8000000000000000L

    :goto_3
    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSampleTimestampsUs(I)[J

    move-result-object v6

    array-length v10, v6

    if-lez v10, :cond_9

    aget-wide v10, v6, v12

    goto :goto_4

    :cond_9
    move-wide/from16 v10, p0

    :goto_4
    invoke-static {v6, v1, v2, v13, v12}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v1

    array-length v2, v6

    if-ge v1, v2, :cond_c

    aget-wide v1, v6, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_c

    move v12, v13

    goto :goto_5

    :cond_a
    move-wide/from16 v17, v10

    move-wide/from16 v8, p0

    move-wide v10, v8

    goto :goto_5

    :cond_b
    move-wide/from16 v17, v10

    move-wide/from16 p0, v14

    move-wide/from16 v8, p0

    move-wide v10, v8

    move-wide v14, v10

    move-object v0, v3

    :cond_c
    :goto_5
    iget v1, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->audioTrackId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget-object v1, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    iget-object v1, v1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/common/Format;

    :cond_d
    move-object/from16 v19, v3

    move-wide/from16 v20, v17

    move/from16 v17, v12

    move-wide/from16 v22, v14

    move-wide v15, v8

    move-wide v13, v10

    move-wide/from16 v11, v22

    move-wide/from16 v9, v20

    new-instance v8, Landroidx/media3/transformer/Mp4Info;

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v19}, Landroidx/media3/transformer/Mp4Info;-><init>(JJJJZLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v7}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    throw v0
.end method
