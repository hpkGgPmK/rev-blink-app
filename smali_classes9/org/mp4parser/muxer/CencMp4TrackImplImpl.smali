.class public Lorg/mp4parser/muxer/CencMp4TrackImplImpl;
.super Lorg/mp4parser/muxer/Mp4TrackImpl;
.source "CencMp4TrackImplImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private sampleEncryptionEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p5}, Lorg/mp4parser/muxer/Mp4TrackImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    const-string v3, "moov/trak"

    invoke-static {v1, v3}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v3, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc./sinf[0]/schm[0]"

    invoke-static {v4, v3}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaInformationBox()Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v3

    const-class v6, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {v3, v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    const-string v6, "moov/mvex"

    invoke-static {v1, v6}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "sinf[0]/schi[0]/tenc[0]"

    if-nez v6, :cond_b

    const-class v4, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-interface {v1, v4}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v6, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v12

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v12

    cmp-long v12, v12, p1

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v12

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v12

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v12

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/mp4parser/Box;

    move-object v15, v13

    const-wide/16 v13, 0x0

    :goto_4
    if-eq v15, v5, :cond_4

    invoke-interface {v15}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/mp4parser/Box;

    goto :goto_4

    :cond_4
    move-wide v12, v13

    :goto_5
    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v14

    invoke-virtual {v14}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getSampleDescriptionIndex()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v14

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/mp4parser/Container;

    invoke-static {v14, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v14

    check-cast v14, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    new-instance v15, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;

    invoke-direct {v15, v0, v11}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lorg/mp4parser/muxer/CencMp4TrackImplImpl;Lorg/mp4parser/Container;)V

    invoke-virtual {v15}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->invoke()Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;

    move-result-object v15

    invoke-virtual {v15}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->getSaio()Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v16

    invoke-virtual {v15}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->getSaiz()Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v8

    const-class v9, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v11, v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    const/16 p5, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_6
    array-length v10, v8

    if-ge v11, v10, :cond_9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    aget-wide v18, v8, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v1, v16

    const-wide/16 v3, 0x0

    :goto_7
    add-int v5, v16, v10

    if-ge v1, v5, :cond_5

    invoke-virtual {v15, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v5

    move-object/from16 v23, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v23

    goto :goto_7

    :cond_5
    move-object/from16 v23, v6

    move-object v1, v8

    move-object v6, v9

    add-long v8, v12, v18

    invoke-interface {v2, v8, v9, v3, v4}, Lorg/mp4parser/muxer/RandomAccessSource;->get(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    move/from16 v4, v16

    :goto_8
    if-ge v4, v5, :cond_7

    invoke-virtual {v15, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v8

    if-eqz v14, :cond_6

    iget-object v9, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    invoke-virtual {v14}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result v10

    move/from16 v18, v4

    move/from16 v16, v5

    int-to-long v4, v8

    invoke-direct {v0, v10, v3, v4, v5}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    move/from16 v18, v4

    move/from16 v16, v5

    iget-object v4, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    new-instance v5, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v5}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v16

    goto :goto_8

    :cond_7
    move/from16 v16, v5

    add-int/lit8 v11, v11, 0x1

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v1, p3

    goto :goto_6

    :cond_8
    const/16 p5, 0x0

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v1, p3

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, p3

    goto/16 :goto_2

    :cond_b
    const/16 p5, 0x0

    const-string v1, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    invoke-static {v4, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    if-nez v1, :cond_c

    const-string v1, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    invoke-static {v4, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    :cond_c
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleToChunkBox()Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    move-result-object v3

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v3, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->blowup(I)[J

    move-result-object v1

    new-instance v3, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;

    const-string v6, "mdia[0]/minf[0]/stbl[0]"

    invoke-static {v4, v6}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/Container;

    invoke-direct {v3, v0, v4}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lorg/mp4parser/muxer/CencMp4TrackImplImpl;Lorg/mp4parser/Container;)V

    invoke-virtual {v3}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->invoke()Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;

    move-result-object v3

    invoke-static {v3}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->access$000(Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;)Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v4

    invoke-static {v3}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;->access$100(Lorg/mp4parser/muxer/CencMp4TrackImplImpl$FindSaioSaizPair;)Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    move-result-object v3

    invoke-virtual {v0}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->getSamples()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v1

    aget-wide v8, v1, p5

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v1

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v4

    mul-int/2addr v1, v4

    goto :goto_b

    :cond_d
    move/from16 v1, p5

    move v4, v1

    :goto_a
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v10

    if-ge v4, v10, :cond_e

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleInfoSizes()[S

    move-result-object v10

    aget-short v10, v10, v4

    add-int/2addr v1, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    int-to-long v10, v1

    invoke-interface {v2, v8, v9, v10, v11}, Lorg/mp4parser/muxer/RandomAccessSource;->get(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v10, p5

    move-object v2, v5

    :goto_c
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v4

    if-ge v10, v4, :cond_17

    invoke-virtual {v3, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v4

    int-to-long v8, v4

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v4}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v4

    if-eq v5, v4, :cond_f

    invoke-static {v4, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    :cond_f
    if-eqz v2, :cond_10

    iget-object v5, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result v11

    invoke-direct {v0, v11, v1, v8, v9}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget-object v5, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    new-instance v8, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v8}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object v5, v4

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v8

    array-length v8, v8

    array-length v9, v1

    if-ne v8, v9, :cond_18

    move/from16 v9, p5

    move v10, v9

    move-object v8, v5

    :goto_e
    array-length v11, v1

    if-ge v9, v11, :cond_17

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v11

    aget-wide v11, v11, v9

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v13

    if-lez v13, :cond_12

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    move-result v13

    int-to-long v13, v13

    aget-wide v15, v1, v9

    mul-long/2addr v13, v15

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    goto :goto_10

    :cond_12
    move/from16 v15, p5

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    const-wide/16 v13, 0x0

    :goto_f
    int-to-long v4, v15

    aget-wide v18, v1, v9

    cmp-long v4, v4, v18

    if-gez v4, :cond_13

    add-int v4, v10, v15

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v4

    int-to-long v4, v4

    add-long/2addr v13, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_13
    :goto_10
    invoke-interface {v2, v11, v12, v13, v14}, Lorg/mp4parser/muxer/RandomAccessSource;->get(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v11, p5

    :goto_11
    int-to-long v12, v11

    aget-wide v14, v1, v9

    cmp-long v12, v12, v14

    if-gez v12, :cond_16

    add-int v12, v10, v11

    invoke-virtual {v3, v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    move-result v13

    int-to-long v13, v13

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v12}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v12

    if-eq v8, v12, :cond_14

    invoke-static {v12, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    :cond_14
    if-eqz v5, :cond_15

    iget-object v8, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result v15

    invoke-direct {v0, v15, v4, v13, v14}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    iget-object v8, v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    new-instance v13, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v13}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object v8, v12

    goto :goto_11

    :cond_16
    int-to-long v10, v10

    add-long/2addr v10, v14

    long-to-int v10, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_e

    :cond_17
    return-void

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Number of saio offsets must be either 1 or number of chunks"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;
    .locals 3

    new-instance v0, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    new-array v1, p1, [B

    iput-object v1, v0, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    iget-object v1, v0, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    int-to-long v1, p1

    cmp-long p1, p3, v1

    if-lez p1, :cond_0

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    new-array p1, p1, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object p1, v0, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 p1, 0x0

    :goto_0
    iget-object p3, v0, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length p3, p3

    if-ge p1, p3, :cond_0

    iget-object p3, v0, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p4

    invoke-static {p2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, p4, v1, v2}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CencMp4TrackImpl{handler=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
