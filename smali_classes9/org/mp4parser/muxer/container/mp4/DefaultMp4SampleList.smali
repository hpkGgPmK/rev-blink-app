.class public Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private cache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private chunkNumsStartSampleNum:[I

.field private chunkNumsToSampleDescriptionIndex:[I

.field private chunkOffsets:[J

.field private lastChunk:I

.field private randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

.field private sampleEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleOffsetsWithinChunks:[[J

.field private ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

.field private trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    iput v4, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    move-object/from16 v5, p4

    iput-object v5, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

    const-class v5, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    const-class v6, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-nez v7, :cond_0

    iput-object v6, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    if-eqz v5, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v2

    const-class v5, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getChunkOffsetBox()Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkOffsets:[J

    array-length v2, v1

    new-array v2, v2, [J

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkOffsets:[J

    array-length v3, v1

    new-array v3, v3, [[J

    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsToSampleDescriptionIndex:[I

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleSizeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleToChunkBox()Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v7

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSampleDescriptionIndex()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    invoke-virtual {v0}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->size()I

    move-result v8

    const/4 v9, 0x1

    move v10, v4

    move v13, v10

    move v14, v13

    move v11, v9

    move v12, v11

    :goto_1
    add-int/lit8 v15, v10, 0x1

    move/from16 v16, v4

    move-wide/from16 p1, v5

    int-to-long v4, v15

    cmp-long v4, v4, p1

    const/16 v17, -0x1

    if-nez v4, :cond_3

    array-length v4, v1

    if-le v4, v11, :cond_2

    add-int/lit8 v4, v11, 0x1

    aget-object v11, v1, v11

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v13

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSampleDescriptionIndex()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v14

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v18

    move v11, v14

    move v14, v3

    move v3, v11

    move v11, v13

    move v13, v7

    move v7, v11

    move v11, v4

    goto :goto_2

    :cond_2
    move v14, v3

    move v13, v7

    move/from16 v3, v17

    move v7, v3

    const-wide v18, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    move-wide/from16 v18, p1

    :goto_2
    iget-object v4, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    new-array v5, v13, [J

    aput-object v5, v4, v10

    iget-object v4, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsToSampleDescriptionIndex:[I

    aput v14, v4, v10

    add-int/2addr v12, v13

    if-le v12, v8, :cond_9

    add-int/lit8 v10, v10, 0x2

    new-array v3, v10, [I

    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget-object v3, v1, v16

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    move v7, v9

    move v10, v7

    move/from16 v6, v16

    move v11, v6

    :goto_3
    iget-object v12, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    add-int/lit8 v13, v6, 0x1

    aput v7, v12, v6

    int-to-long v14, v13

    cmp-long v6, v14, v4

    if-nez v6, :cond_5

    array-length v4, v1

    if-le v4, v10, :cond_4

    add-int/lit8 v4, v10, 0x1

    aget-object v5, v1, v10

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v6

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v10

    move-wide/from16 v20, v10

    move v10, v4

    move-wide/from16 v4, v20

    move v11, v3

    move v3, v6

    goto :goto_4

    :cond_4
    move v11, v3

    move/from16 v3, v17

    const-wide v4, 0x7fffffffffffffffL

    :cond_5
    :goto_4
    add-int/2addr v7, v11

    if-le v7, v8, :cond_8

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    const v3, 0x7fffffff

    aput v3, v1, v13

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_5
    int-to-long v7, v9

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleCount()J

    move-result-wide v10

    cmp-long v1, v7, v10

    if-gtz v1, :cond_7

    :goto_6
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v1, v1, v16

    if-ne v9, v1, :cond_6

    add-int/lit8 v16, v16, 0x1

    move-wide v5, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v16, -0x1

    aget-wide v7, v2, v1

    iget-object v10, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v10, v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v12

    add-long/2addr v7, v12

    aput-wide v7, v2, v1

    iget-object v7, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    aget-object v7, v7, v1

    iget-object v8, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v1, v8, v1

    sub-int v1, v9, v1

    aput-wide v5, v7, v1

    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v1, v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    move v6, v13

    goto :goto_3

    :cond_9
    move v10, v15

    move/from16 v4, v16

    move-wide/from16 v5, v18

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "stsd contains not only sample entries. Something\'s wrong here! Bailing out"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_b
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->getChunkForSample(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic access$300(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[I
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    return-object p0
.end method

.method static synthetic access$400(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[[J
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    return-object p0
.end method

.method static synthetic access$500(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[J
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkOffsets:[J

    return-object p0
.end method

.method static synthetic access$600(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/muxer/RandomAccessSource;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

    return-object p0
.end method

.method static synthetic access$700()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$800(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[I
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsToSampleDescriptionIndex:[I

    return-object p0
.end method

.method static synthetic access$900(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized getChunkForSample(I)I
    .locals 4

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-ge p1, v2, :cond_2

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    :goto_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-gt v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    :goto_1
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-gt v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 4

    int-to-long v0, p1

    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;-><init>(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleSizeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
