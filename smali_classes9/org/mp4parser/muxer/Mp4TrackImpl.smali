.class public Lorg/mp4parser/muxer/Mp4TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "Mp4TrackImpl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compositionTimeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private decodingTimes:[J

.field private handler:Ljava/lang/String;

.field private sampleDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleDescriptionBox:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

.field private syncSamples:[J

.field private trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    new-instance v2, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v2}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v2, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    new-instance v2, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;

    move-object/from16 v3, p4

    invoke-direct {v2, v7, v8, v9, v3}, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V

    iput-object v2, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->samples:Ljava/util/List;

    const-string v2, "moov/trak"

    invoke-static {v9, v2}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaInformationBox()Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v11

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getHandlerBox()Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->handler:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getTimeToSampleBox()Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDependencyTypeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDependencyTypeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->getSampleNumber()[J

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    :cond_4
    const-string v13, "subs"

    invoke-static {v11, v13}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-interface {v9, v1}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDescriptionBox:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    const-string v1, "moov/mvex"

    invoke-static {v9, v1}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "sbgp"

    const-string v3, "sgpd"

    if-eqz v1, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;

    const-class v4, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-virtual/range {v17 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getTrackId()J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-nez v1, :cond_17

    const-string v1, "moof/traf/subs"

    invoke-static {v9, v1}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;-><init>()V

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v4, 0x1

    move-wide/from16 v19, v4

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v6, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v1, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v22

    cmp-long v6, v22, v7

    if-nez v6, :cond_14

    const-class v6, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v11, v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-static {v1, v2}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-wide/from16 v24, v4

    iget-object v4, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    move-object/from16 v26, v1

    move-object v1, v6

    sub-long v5, v19, v24

    move-object v8, v2

    move-object/from16 p5, v10

    move-object/from16 p4, v14

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-static {v7, v13}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    int-to-long v3, v2

    sub-long v3, v19, v3

    sub-long/2addr v3, v9

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;

    new-instance v6, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v6}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;-><init>()V

    move/from16 v22, v2

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v2

    move-wide/from16 v24, v9

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v26

    add-long v3, v3, v26

    invoke-virtual {v6, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    move-wide v3, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    :goto_6
    iget-object v2, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    move-wide/from16 v9, v24

    goto :goto_5

    :cond_7
    move/from16 v22, v2

    move-wide/from16 v24, v9

    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v7, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v3

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleDurationPresent()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v26

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v28

    cmp-long v10, v26, v28

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v26

    move/from16 v23, v5

    move/from16 v28, v6

    add-long v5, v26, v24

    invoke-virtual {v10, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    move-object v10, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v2, v1

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v23, v5

    move/from16 v28, v6

    new-instance v5, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    move-object v6, v1

    move-object v10, v2

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    invoke-direct {v5, v3, v4, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    goto :goto_9

    :cond_b
    move-object v10, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v23, v5

    move/from16 v28, v6

    move-wide/from16 v3, v24

    move-object v6, v1

    invoke-virtual/range {v26 .. v26}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    move-object v2, v6

    invoke-virtual/range {v26 .. v26}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v2, v6

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual/range {v17 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v4

    move/from16 v5, v23

    invoke-direct {v3, v5, v4}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_b
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v1

    goto :goto_c

    :cond_10
    if-eqz v28, :cond_11

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFirstSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v1

    goto :goto_c

    :cond_11
    invoke-virtual/range {v26 .. v26}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v26 .. v26}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v1

    goto :goto_c

    :cond_12
    invoke-virtual/range {v17 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    const/4 v5, 0x1

    new-array v3, v5, [J

    aput-wide v19, v3, v22

    invoke-static {v1, v3}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    :goto_d
    const-wide/16 v24, 0x1

    add-long v19, v19, v24

    move-object v1, v2

    move-object v2, v10

    move/from16 v6, v22

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_7

    :cond_14
    move-object v8, v2

    move-wide/from16 v24, v4

    move-object/from16 p5, v10

    move-object/from16 p4, v14

    move-object v14, v3

    :cond_15
    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v2, v8

    move-object v3, v14

    move-wide/from16 v4, v24

    move-wide/from16 v7, p1

    move-object/from16 v14, p4

    goto/16 :goto_4

    :cond_16
    move-object/from16 p4, v14

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    goto/16 :goto_3

    :cond_17
    move-object v8, v2

    move-object/from16 p5, v10

    move-object/from16 p4, v14

    move-object v14, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v2, v8

    move-object v3, v14

    move-wide/from16 v7, p1

    move-object/from16 v14, p4

    goto/16 :goto_2

    :cond_18
    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    goto/16 :goto_1

    :cond_19
    move-object v8, v2

    move-object/from16 p5, v10

    move-object/from16 p4, v14

    move-object v14, v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1b

    const-class v2, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v11, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    invoke-static {v1, v14}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v8}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    goto :goto_e

    :cond_1c
    move-object/from16 p5, v10

    const-class v1, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v11, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-virtual {v11, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    :cond_1d
    invoke-static {v12}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->decodingTimes:[J

    invoke-virtual/range {p5 .. p5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v2

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/muxer/TrackMetaData;->setTrackId(J)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getHeight()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/muxer/TrackMetaData;->setHeight(D)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getWidth()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/muxer/TrackMetaData;->setWidth(D)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getLayer()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setLayer(I)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    iget-object v3, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getVolume()F

    move-result v2

    invoke-virtual {v3, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    const-string v2, "edts/elst"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;

    const-string v3, "moov/mvhd"

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;

    iget-object v5, v0, Lorg/mp4parser/muxer/Mp4TrackImpl;->edits:Ljava/util/List;

    new-instance v6, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;->getMediaTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getTimescale()J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;->getMediaRate()D

    move-result-wide v11

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;->getSegmentDuration()J

    move-result-wide v13

    long-to-double v13, v13

    move-object/from16 p1, v1

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->getTimescale()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v13, v0

    invoke-direct/range {v6 .. v14}, Lorg/mp4parser/muxer/Edit;-><init>(JJDD)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_f

    :cond_1e
    return-void
.end method

.method private getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;J)",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    const v8, 0xffff

    const/4 v9, 0x0

    if-le v7, v8, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v10}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v8}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    move-object v9, v8

    goto :goto_2

    :cond_4
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-nez v7, :cond_5

    new-array v7, v4, [J

    :cond_5
    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v8

    array-length v10, v7

    add-int/2addr v8, v10

    new-array v8, v8, [J

    array-length v10, v7

    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_3
    int-to-long v11, v10

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v13

    cmp-long v13, v11, v13

    if-gez v13, :cond_6

    array-length v13, v7

    add-int/2addr v13, v10

    int-to-long v14, v5

    add-long v14, p5, v14

    add-long/2addr v14, v11

    aput-wide v14, v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    int-to-long v7, v5

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto/16 :goto_0

    :cond_8
    return-object v0
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

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->handler:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->decodingTimes:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDescriptionBox:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    const-class v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method
