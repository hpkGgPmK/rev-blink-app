.class public Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private allTrafs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;",
            ">;"
        }
    .end annotation
.end field

.field private firstSamples:[I

.field private isofile:Lorg/mp4parser/Container;

.field private randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

.field private sampleCache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private sampleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I

.field private trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

.field private traf2moof:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;",
            "Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;",
            ">;"
        }
    .end annotation
.end field

.field private trex:Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

.field private trunDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trex:Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->traf2moof:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->size_:I

    iput-object p3, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->isofile:Lorg/mp4parser/Container;

    iput-object p4, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

    const-string p4, "moov[0]/trak"

    invoke-static {p3, p4}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    if-eqz p4, :cond_5

    const-string p1, "moov[0]/mvex[0]/trex"

    invoke-static {p3, p1}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getTrackId()J

    move-result-wide p3

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-nez p3, :cond_2

    iput-object p2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trex:Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object p2

    const-class p3, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {p2, p3}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->sampleEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    const-class p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->initAllFragments()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "stsd contains not only sample entries. Something\'s wrong here! Bailing out"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "This MP4 does not contain track "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->sampleEntries:Ljava/util/List;

    return-object p0
.end method

.method private getTrafSize(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)I
    .locals 3

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    instance-of v2, v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getSampleCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initAllFragments()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->isofile:Lorg/mp4parser/Container;

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-interface {v1, v2}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v5

    iget-object v7, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->traf2moof:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->firstSamples:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->firstSamples:[I

    aput v0, v2, v1

    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-direct {p0, v2}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->getTrafSize(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v2, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->firstSamples:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    iget-object v3, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->firstSamples:[I

    aget v3, v3, v2

    sub-int v3, v0, v3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    iget-object v4, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->firstSamples:[I

    aget v2, v4, v2

    sub-int/2addr v0, v2

    iget-object v2, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->traf2moof:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/Box;

    instance-of v8, v7, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    if-eqz v8, :cond_2

    check-cast v7, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v9, v0, v6

    if-gt v8, v9, :cond_3

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v6

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleSizePresent()Z

    move-result v3

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    move-result v4

    const-wide/16 v10, 0x0

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v12

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trex:Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleSize()J

    move-result-wide v12

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide v12, v10

    :goto_2
    iget-object v4, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_c

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v10

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->isofile:Lorg/mp4parser/Container;

    invoke-static {v4, v2, v10, v11}, Lorg/mp4parser/tools/Offsets;->find(Lorg/mp4parser/Container;Lorg/mp4parser/ParsableBox;J)J

    move-result-wide v10

    :goto_4
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isDataOffsetPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getDataOffset()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v10, v14

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    if-eqz v3, :cond_a

    int-to-long v14, v4

    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_6

    :cond_a
    int-to-long v14, v4

    add-long/2addr v14, v12

    :goto_6
    long-to-int v4, v14

    goto :goto_5

    :cond_b
    :try_start_0
    iget-object v2, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

    int-to-long v14, v4

    invoke-interface {v2, v10, v11, v14, v15}, Lorg/mp4parser/muxer/RandomAccessSource;->get(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v2, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_7
    move v2, v5

    :goto_8
    if-ge v5, v9, :cond_e

    if-eqz v3, :cond_d

    int-to-long v7, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v10

    add-long/2addr v7, v10

    goto :goto_9

    :cond_d
    int-to-long v7, v2

    add-long/2addr v7, v12

    :goto_9
    long-to-int v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v12

    :cond_f
    new-instance v0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;

    move v5, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;-><init>(Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;)V

    iget-object v2, v1, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, p1

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 9

    iget v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->size_:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->isofile:Lorg/mp4parser/Container;

    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-interface {v0, v1}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const-class v4, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    int-to-long v5, v1

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getSampleCount()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_3
    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->size_:I

    return v1
.end method
