.class public Lorg/mp4parser/muxer/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field chunkOffsetBoxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field private fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

.field sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;",
            ">;"
        }
    .end annotation
.end field

.field track2Sample:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/muxer/Track;",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/muxer/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private static sum([I)J
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static sum([J)J
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public build(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/Container;
    .locals 10

    iget-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;-><init>(D)V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    :cond_0
    sget-object v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Creating movie {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->putSamples(Lorg/mp4parser/muxer/Track;Ljava/util/List;)Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v6}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/mp4parser/BasicContainer;

    invoke-direct {v0}, Lorg/mp4parser/BasicContainer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createFileTypeBox(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-virtual {p0, v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->getChunkSizes(Lorg/mp4parser/muxer/Track;)[I

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v6}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createMovieBox(Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    const-string v3, "trak/mdia/minf/stbl/stsz"

    invoke-static {v1, v3}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v7, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizes()[J

    move-result-object v3

    invoke-static {v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sum([J)J

    move-result-wide v3

    add-long/2addr v7, v3

    goto :goto_3

    :cond_4
    sget-object v1, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    const-string v3, "About to create mdat"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v3, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;JLorg/mp4parser/muxer/builder/DefaultMp4Builder$1;)V

    invoke-virtual {v0}, Lorg/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x10

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    invoke-interface {v1}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    sget-object p1, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    const-string v1, "mdat crated"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, v4, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    move v3, v2

    :goto_5
    array-length v7, v1

    if-ge v3, v7, :cond_6

    aget-wide v7, v1, v3

    add-long/2addr v7, v5

    aput-wide v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, v4, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x2c

    add-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Lorg/mp4parser/tools/Offsets;->find(Lorg/mp4parser/Container;Lorg/mp4parser/ParsableBox;J)J

    move-result-wide v5

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v3

    move v7, v2

    :goto_7
    array-length v8, v3

    if-ge v7, v8, :cond_8

    aget-wide v8, v3, v7

    add-long/2addr v8, v5

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    goto :goto_6

    :cond_9
    return-object v0
.end method

.method protected createCencBoxes(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;[I)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    const-string v3, "cenc"

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [S

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    :goto_1
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    new-instance v6, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    invoke-direct {v6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    invoke-virtual {v6, v3}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result v7

    int-to-long v7, v7

    array-length v9, v1

    new-array v9, v9, [J

    move v10, v5

    move v11, v10

    :goto_2
    array-length v12, v1

    if-ge v10, v12, :cond_3

    aput-wide v7, v9, v10

    move v12, v5

    :goto_3
    aget v13, v1, v10

    if-ge v12, v13, :cond_2

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v11

    int-to-long v14, v11

    add-long/2addr v7, v14

    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v0, v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createCtts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 12

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->setVersion(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Edit;

    move-object v3, v1

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v4

    invoke-virtual {p2}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v6

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v10

    mul-long/2addr v6, v10

    invoke-virtual {v3}, Lorg/mp4parser/muxer/Edit;->getTimeScale()J

    move-result-wide v10

    div-long/2addr v6, v10

    invoke-virtual {v3}, Lorg/mp4parser/muxer/Edit;->getMediaRate()D

    move-result-wide v10

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;-><init>(Lorg/mp4parser/boxes/iso14496/part12/EditListBox;JJD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->setEntries(Ljava/util/List;)V

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/EditBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/EditBox;-><init>()V

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/iso14496/part12/EditBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createFileTypeBox(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;
    .locals 4

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "mp42"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "iso6"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isom"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected createMovieBox(Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/MovieBox;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;)",
            "Lorg/mp4parser/boxes/iso14496/part12/MovieBox;"
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    invoke-virtual/range {p0 .. p1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->getTimescale(Lorg/mp4parser/muxer/Movie;)J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/muxer/Track;

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v12}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v12

    double-to-long v12, v12

    long-to-double v12, v12

    add-double/2addr v10, v12

    goto :goto_1

    :cond_2
    long-to-double v12, v2

    mul-double/2addr v10, v12

    double-to-long v9, v10

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v10

    mul-long/2addr v10, v2

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v12

    div-long v9, v10, v12

    :goto_3
    cmp-long v11, v9, v7

    if-lez v11, :cond_0

    move-wide v7, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7, v8}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_5

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    move-object/from16 v3, p2

    invoke-virtual {p0, v2, p1, v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createTrackBox(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createUdta(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_8
    return-object v0
.end method

.method protected createSdtp(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createStbl(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/ParsableBox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;)",
            "Lorg/mp4parser/ParsableBox;"
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createCtts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStss(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createSdtp(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStsc(Lorg/mp4parser/muxer/Track;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStsz(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStco(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    new-instance v4, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;-><init>()V

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v3

    :goto_2
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    move v7, v3

    move v8, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    int-to-long v10, v6

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_2

    add-int/lit8 v8, v7, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v5, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;

    invoke-direct {v5, v9, v10, v8}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    invoke-virtual {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    goto/16 :goto_1

    :cond_7
    instance-of p2, p1, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p0, p2, v0, p3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createCencBoxes(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;[I)V

    :cond_8
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createSubs(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    sget-object p2, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "done with stbl for track_{}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected createStco(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Calculating chunk offsets for track_{}"

    invoke-interface {v3, v5, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$1;

    invoke-direct {v4, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$1;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/Track;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    new-instance v10, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    invoke-direct {v10}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;-><init>()V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/muxer/Track;

    if-eqz v11, :cond_2

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpg-double v13, v13, v15

    if-gez v13, :cond_1

    :cond_2
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    array-length v14, v14

    if-ge v13, v14, :cond_1

    move-object v11, v12

    goto :goto_2

    :cond_3
    if-nez v11, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [J

    aput-wide v7, v13, v9

    invoke-static {v12, v13}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->setChunkOffsets([J)V

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aget v12, v12, v10

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v11}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v16

    move v9, v13

    :goto_3
    add-int v2, v13, v12

    if-ge v9, v2, :cond_5

    iget-object v2, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v17, v2, v9

    add-long v7, v7, v17

    move-object/from16 v17, v3

    aget-wide v2, v16, v9

    long-to-double v2, v2

    invoke-interface {v11}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v18

    move-wide/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v19, v2

    add-double/2addr v14, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    :goto_4
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStsc(Lorg/mp4parser/muxer/Track;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v0

    const-wide/32 v4, -0x80000000

    const/4 v6, 0x0

    move v8, v6

    move v9, v8

    move-wide v6, v4

    :goto_0
    array-length v10, v1

    if-ge v8, v10, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v10}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    aget v11, v1, v8

    int-to-long v11, v11

    cmp-long v11, v4, v11

    if-nez v11, :cond_0

    int-to-long v11, v10

    cmp-long v11, v6, v11

    if-eqz v11, :cond_1

    :cond_0
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v11, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    add-int/lit8 v5, v8, 0x1

    int-to-long v12, v5

    aget v5, v1, v8

    int-to-long v14, v5

    int-to-long v5, v10

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v4, v1, v8

    int-to-long v4, v4

    move-wide/from16 v6, v16

    :cond_1
    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 1

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStss(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->setSampleNumber([J)V

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createStsz(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 2

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;-><init>()V

    iget-object v1, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->setSampleSizes([J)V

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-direct {v2, v6, v7, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createSubs(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createTrackBox(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/TrackBox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;)",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackBox;"
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setInMovie(Z)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getGroup()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setAlternateGroup(I)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v6}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v6

    double-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->getTimescale(Lorg/mp4parser/muxer/Movie;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    :goto_2
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getHeight()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setHeight(D)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setWidth(D)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getLayer()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setLayer(I)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setTrackId(J)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getVolume()F

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setVolume(F)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;-><init>()V

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "soun"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sbtl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_8
    :goto_3
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;-><init>()V

    new-instance v5, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;

    invoke-direct {v5}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;-><init>()V

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance v6, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;

    invoke-direct {v6}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;-><init>()V

    invoke-virtual {v6, v2}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;->setFlags(I)V

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStbl(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/ParsableBox;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    sget-object p2, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "done with trak for track_{}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected createUdta(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method getChunkSizes(Lorg/mp4parser/muxer/Track;)[I
    .locals 11

    iget-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    invoke-interface {v0, p1}, Lorg/mp4parser/muxer/builder/Fragmenter;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    array-length v7, v0

    add-int/lit8 v8, v2, 0x1

    if-ne v7, v8, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    goto :goto_1

    :cond_0
    aget-wide v9, v0, v8

    sub-long v5, v9, v5

    :goto_1
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    aput v3, v1, v2

    move v2, v8

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getTimescale(Lorg/mp4parser/muxer/Movie;)J
    .locals 4

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mp4parser/tools/Mp4Math;->lcm(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method protected putSamples(Lorg/mp4parser/muxer/Track;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public setFragmenter(Lorg/mp4parser/muxer/builder/Fragmenter;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    return-void
.end method
