.class public Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;
.source "SyncSampleIntersectFinderImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Fragmenter;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private final minFragmentDurationSeconds:I

.field private movie:Lorg/mp4parser/muxer/Movie;

.field private referenceTrack:Lorg/mp4parser/muxer/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    iput-object p2, p0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    iput p3, p0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    return-void
.end method

.method private static calculateTracktimesScalingFactor(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J
    .locals 7

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mp4parser/tools/Mp4Math;->lcm(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static getFormat(Lorg/mp4parser/muxer/Track;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    const-string v2, "sinf/frma"

    invoke-static {v1, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The SyncSampleIntersectionFindler only works when all SampleEntries are of the same type. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vs. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static getSyncSamplesTimestamps(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            "Lorg/mp4parser/muxer/Track;",
            ")",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v3, v3

    if-lez v3, :cond_0

    invoke-static {v2, p0}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getTimes(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)[J

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getTimes(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)[J
    .locals 12

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [J

    invoke-static {p1, p0}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->calculateTracktimesScalingFactor(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J

    move-result-wide v2

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, p1

    :goto_0
    int-to-long v8, v7

    array-length v10, v0

    sub-int/2addr v10, p1

    aget-wide v10, v0, v10

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    aget-wide v10, v0, v6

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    mul-long v9, v4, v2

    aput-wide v9, v1, v6

    move v6, v8

    :cond_0
    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-wide v7, v8, v7

    add-long/2addr v4, v7

    move v7, v9

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public varargs getCommonIndices([J[JJ[[J)[J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_3

    array-length v8, v3

    const/4 v9, 0x1

    move v10, v6

    move v11, v9

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v12, v3, v10

    aget-wide v13, v2, v7

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_0

    move v12, v9

    goto :goto_2

    :cond_0
    move v12, v6

    :goto_2
    and-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    array-length v7, v1

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v9

    cmpg-double v2, v2, v7

    if-gez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%5d - Common:  ["

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "%10d,"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v5, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%5d - In    :  ["

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    :goto_4
    if-ge v6, v3, :cond_5

    aget-wide v8, v1, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    sget-object v1, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "There are less than 25% of common sync samples in the given track."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    array-length v7, v1

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    cmpg-double v2, v2, v7

    if-gez v2, :cond_7

    sget-object v1, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_8

    sget-object v2, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " vs. "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_8
    :goto_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    if-lez v2, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v7, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v7, v4

    if-eqz v13, :cond_9

    sub-long v13, v11, v7

    div-long v13, v13, p3

    iget v15, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    int-to-long v4, v15

    cmp-long v4, v13, v4

    if-ltz v4, :cond_a

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v11

    :cond_a
    const-wide/16 v4, -0x1

    goto :goto_6

    :cond_b
    move-object v4, v1

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_7
    if-ge v6, v1, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    return-object v2
.end method

.method public sampleNumbers(Lorg/mp4parser/muxer/Track;)[J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-static {v2, v1}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getSyncSamplesTimestamps(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v3

    iget-object v4, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-static {v1, v4}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getTimes(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)[J

    move-result-object v4

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[J

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    move-object v2, v4

    move-wide/from16 v22, v5

    move-object v5, v1

    move-object v1, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v0 .. v5}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getCommonIndices([J[JJ[[J)[J

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "soun"

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "There was absolutely no Track with sync samples. I can\'t work with that!"

    if-eqz v2, :cond_10

    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v2}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/Track;

    invoke-interface {v8}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    iput-object v8, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v2

    iget-object v3, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, v2

    new-array v8, v4, [J

    iget-object v9, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v9}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Multiple SampleEntries and different sample rates is not supported"

    const-wide/32 v13, 0x2ee00

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/muxer/Track;

    invoke-static {v1}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getFormat(Lorg/mp4parser/muxer/Track;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x1

    invoke-static {v10}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getFormat(Lorg/mp4parser/muxer/Track;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    if-nez v6, :cond_4

    move-object v6, v15

    check-cast v6, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v18

    check-cast v15, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v15}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v6}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v18

    cmp-long v5, v18, v13

    if-gez v5, :cond_8

    invoke-virtual {v6}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v13

    invoke-interface {v10}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    long-to-double v5, v5

    move-object/from16 v18, v8

    const/4 v15, 0x0

    int-to-double v7, v3

    div-double/2addr v5, v7

    invoke-interface {v10}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v3

    aget-wide v7, v3, v15

    move v3, v15

    :goto_3
    if-ge v3, v4, :cond_7

    aget-wide v9, v2, v3

    sub-long v9, v9, v16

    long-to-double v9, v9

    mul-double/2addr v9, v5

    move-wide/from16 v20, v13

    long-to-double v12, v7

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v9, v9

    aput-wide v9, v18, v3

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v13, v20

    goto :goto_3

    :cond_7
    move-wide/from16 v20, v13

    goto :goto_4

    :cond_8
    move-object/from16 v18, v8

    const/4 v15, 0x0

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v8

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    if-nez v12, :cond_a

    check-cast v3, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-object v12, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    check-cast v3, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v1

    aget-wide v1, v1, v15

    invoke-virtual {v12}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    long-to-double v5, v5

    long-to-double v7, v13

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-nez v3, :cond_e

    move v7, v15

    :goto_6
    if-ge v7, v4, :cond_d

    aget-wide v8, v18, v7

    long-to-double v8, v8

    mul-double/2addr v8, v5

    long-to-double v10, v1

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-long v8, v8

    aput-wide v8, v18, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-object v18

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v2}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_11

    invoke-virtual {v0, v3}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v2

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, v2

    new-array v5, v4, [J

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    long-to-double v6, v6

    int-to-double v8, v3

    div-double/2addr v6, v8

    :goto_7
    if-ge v15, v4, :cond_12

    aget-wide v8, v2, v15

    sub-long v8, v8, v16

    long-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v8, v8

    add-long v8, v8, v16

    aput-wide v8, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_12
    return-object v5

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
