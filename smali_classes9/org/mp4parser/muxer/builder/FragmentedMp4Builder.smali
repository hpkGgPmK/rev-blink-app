.class public Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Mp4Builder;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field protected fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTrackDuration(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J
    .locals 4

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide p0

    div-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public build(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/Container;
    .locals 3

    sget-object v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;-><init>(D)V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    :cond_0
    new-instance v0, Lorg/mp4parser/BasicContainer;

    invoke-direct {v0}, Lorg/mp4parser/BasicContainer;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createFtyp(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMoov(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMoofMdat(Lorg/mp4parser/muxer/Movie;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/Box;

    invoke-virtual {v0, v2}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMfra(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/Container;)Lorg/mp4parser/ParsableBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createDinf(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;
    .locals 2

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;-><init>()V

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;-><init>()V

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;->setFlags(I)V

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p1
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

    const/4 v0, 0x1

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

.method protected createFragment(Ljava/util/List;Lorg/mp4parser/muxer/Track;JJI)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/Box;",
            ">;",
            "Lorg/mp4parser/muxer/Track;",
            "JJI)I"
        }
    .end annotation

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v6, p2

    move-wide v2, p3

    move-wide v4, p5

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMoof(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/ParsableBox;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v1 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdat(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/Box;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v7

    :cond_0
    move v7, p7

    return v7
.end method

.method public createFtyp(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
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

.method protected createMdat(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/Box;
    .locals 7

    new-instance v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;-><init>(Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;JJLorg/mp4parser/muxer/Track;)V

    return-object v0
.end method

.method protected createMdhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 2

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mp4parser/muxer/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object p1
.end method

.method protected createMdia(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 2

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;-><init>()V

    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdiaHdlr(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMinf(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 0

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object p2
.end method

.method protected createMfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 0

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;-><init>()V

    int-to-long p2, p6

    invoke-virtual {p1, p2, p3}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    invoke-virtual {p7, p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createMfra(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/Container;)Lorg/mp4parser/ParsableBox;
    .locals 3

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;-><init>()V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    invoke-virtual {p0, v1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTfra(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/Container;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    return-object v0
.end method

.method protected createMinf(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createDinf(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createStbl(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMoof(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/ParsableBox;
    .locals 8

    new-instance v7, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-direct {v7}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTraf(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setDataOffset(I)V

    const-wide/16 p2, 0x8

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getSize()J

    move-result-wide p4

    add-long/2addr p4, p2

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setDataOffset(I)V

    return-object v7
.end method

.method protected createMoofMdat(Lorg/mp4parser/muxer/Movie;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            ")",
            "Ljava/util/List<",
            "Lorg/mp4parser/Box;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    move-object/from16 v3, p0

    iget-object v4, v3, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    invoke-interface {v4, v2}, Lorg/mp4parser/muxer/builder/Fragmenter;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    const/4 v10, 0x1

    move v7, v10

    :goto_1
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v11, v11, v4

    if-gez v11, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [J

    const/4 v12, 0x0

    move-wide v5, v4

    aget-wide v3, v11, v12

    array-length v0, v11

    if-le v0, v10, :cond_3

    aget-wide v13, v11, v10

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    int-to-long v13, v0

    :goto_3
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v15

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    move-wide/from16 v16, v13

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v12

    move-wide/from16 v18, v5

    move-wide v5, v3

    :goto_4
    cmp-long v0, v5, v16

    if-gez v0, :cond_4

    const-wide/16 v20, 0x1

    sub-long v22, v5, v20

    invoke-static/range {v22 .. v23}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    move-object/from16 v22, v11

    aget-wide v10, v15, v0

    long-to-double v10, v10

    move-object/from16 v23, v15

    long-to-double v14, v12

    div-double/2addr v10, v14

    add-double v18, v18, v10

    add-long v5, v5, v20

    move-object/from16 v11, v22

    move-object/from16 v15, v23

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v22, v11

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createFragment(Ljava/util/List;Lorg/mp4parser/muxer/Track;JJI)I

    move-object/from16 v0, v22

    array-length v3, v0

    const/4 v14, 0x1

    if-ne v3, v14, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    array-length v3, v0

    sub-int/2addr v3, v14

    new-array v4, v3, [J

    const/4 v5, 0x0

    invoke-static {v0, v14, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p0

    move v10, v14

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method

.method protected createMoov(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMvhd(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    invoke-virtual {p0, v2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTrak(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMvex(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMvex(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 7

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;-><init>()V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->setVersion(I)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-static {p1, v3}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getTrackDuration(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->getFragmentDuration()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    invoke-virtual {p0, p1, v2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTrex(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected createMvhd(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 6

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setVersion(I)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0
.end method

.method protected createSaio(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 2

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    invoke-virtual {p7, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    const-string p2, "cenc"

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setFlags(I)V

    invoke-virtual {p7}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 p4, 0x8

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/mp4parser/Box;

    instance-of v0, p6, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    if-eqz v0, :cond_0

    check-cast p6, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    invoke-virtual {p6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p6}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v0

    add-long/2addr p4, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr p4, v0

    invoke-virtual {p8}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/mp4parser/Box;

    if-ne p6, p7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p6}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v0

    add-long/2addr p4, v0

    goto :goto_2

    :cond_3
    :goto_3
    new-array p2, p2, [J

    const/4 p3, 0x0

    aput-wide p4, p2, p3

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    return-void
.end method

.method protected createSaiz(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 6

    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEntries()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p7}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getSampleDescriptionIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    const-string v0, "sinf[0]/schi[0]/tenc[0]"

    invoke-static {p6, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object p6

    check-cast p6, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    const-string v1, "cenc"

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p6

    new-array v1, p6, [S

    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v2

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p6, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {p3}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result p3

    int-to-short p3, p3

    aput-short p3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result p5

    invoke-virtual {v0, p5}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    :goto_1
    invoke-virtual {p7, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createSenc(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 2

    new-instance p6, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    invoke-direct {p6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;-><init>()V

    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v0

    invoke-virtual {p6, v0}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {p7, p6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStbl(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 0

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;-><init>()V

    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;-><init>()V

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;-><init>()V

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p1
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

.method protected createTfdt(JLorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 6

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    invoke-interface {p3}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object p3

    const-wide/16 v2, 0x0

    :goto_0
    int-to-long v4, v1

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, p3, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    invoke-virtual {p4, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 2

    new-instance p3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    invoke-direct {p3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;-><init>()V

    new-instance p4, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {p4}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    invoke-virtual {p3, p4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p4

    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p6

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Sample;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setSampleDescriptionIndex(J)V

    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setTrackId(J)V

    invoke-virtual {p3, p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    invoke-virtual {p7, p3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfra(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/Container;)Lorg/mp4parser/Box;
    .locals 28

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setVersion(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "moov/mvex/trex"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getTrackId()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v10, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/Box;

    instance-of v7, v3, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v8, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v7, v8}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v13

    invoke-virtual {v13}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_a

    const-class v13, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v12, v13}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_8

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    if-nez v15, :cond_2

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFirstSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v8

    goto :goto_5

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {v19 .. v19}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v8

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v8

    :goto_5
    move-object/from16 v20, v2

    if-nez v8, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    const-string v3, "vide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find SampleFlags for video track but it\'s required to build tfra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v3

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->getSampleDependsOn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 p2, v7

    move v3, v9

    move-object/from16 v22, v12

    move/from16 v23, v15

    const/4 v2, 0x0

    move-wide v8, v5

    move v5, v13

    move-object v6, v14

    goto :goto_8

    :cond_7
    :goto_7
    move-object v2, v7

    new-instance v7, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    add-int/lit8 v3, v9, 0x1

    move-object v8, v2

    int-to-long v2, v3

    move-wide/from16 v16, v2

    add-int/lit8 v2, v13, 0x1

    int-to-long v2, v2

    move-wide/from16 v22, v2

    add-int/lit8 v2, v15, 0x1

    int-to-long v2, v2

    move-object/from16 p2, v8

    move-wide/from16 v24, v2

    move v3, v9

    move-wide v8, v5

    move v5, v13

    move-object v6, v14

    const/4 v2, 0x0

    move-wide/from16 v26, v22

    move-object/from16 v22, v12

    move/from16 v23, v15

    move-wide/from16 v12, v16

    move-wide/from16 v14, v26

    move-wide/from16 v16, v24

    invoke-direct/range {v7 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual/range {v19 .. v19}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v12

    add-long v7, v8, v12

    add-int/lit8 v15, v23, 0x1

    move v9, v3

    move v13, v5

    move-object v14, v6

    move-wide v5, v7

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    move-object/from16 v7, p2

    goto/16 :goto_4

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 p2, v7

    move v3, v9

    move-object/from16 v22, v12

    const/4 v2, 0x0

    move-wide v8, v5

    move v5, v13

    move-object v6, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v7, v12, :cond_9

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    add-int/lit8 v13, v5, 0x1

    move-object/from16 v7, p2

    move-wide v5, v8

    move-object/from16 v2, v20

    move-object/from16 v12, v22

    move v9, v3

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 p2, v7

    move v3, v9

    const/4 v2, 0x0

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v7, p2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v2

    add-long/2addr v10, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setTrackId(J)V

    return-object v0
.end method

.method protected createTkhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 2

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setVersion(I)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setFlags(I)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getGroup()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setAlternateGroup(I)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setHeight(D)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setWidth(D)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getLayer()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setLayer(I)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setTrackId(J)V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mp4parser/muxer/TrackMetaData;->getVolume()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setVolume(F)V

    return-object p1
.end method

.method protected createTraf(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 15

    new-instance v7, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-direct {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;-><init>()V

    move-object/from16 v8, p7

    invoke-virtual {v8, v7}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    invoke-virtual {p0, v1, v2, v5, v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTfdt(JLorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTrun(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    move-object v9, v5

    instance-of v0, v9, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    if-eqz v0, :cond_0

    move-object v5, v9

    check-cast v5, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createSaiz(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createSenc(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    invoke-virtual/range {v0 .. v8}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createSaio(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    new-instance v4, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;-><init>()V

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    sub-long v10, p1, v5

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    const/4 v8, 0x0

    :goto_2
    sub-long v10, p3, v5

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v10

    if-ge v3, v10, :cond_7

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    int-to-long v13, v3

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_3

    const v11, 0x10001

    add-int/2addr v11, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v10

    if-eq v10, v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v10

    add-long/2addr v10, v5

    invoke-virtual {v8, v10, v11}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v8, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;

    invoke-direct {v8, v5, v6, v11}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    invoke-virtual {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v7, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method protected createTrak(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    sget-object v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTkhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdia(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createTrex(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 3

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;-><init>()V

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleDuration(J)V

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleSize(J)V

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    const-string v1, "soun"

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "subt"

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    invoke-virtual {v0, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDependedOn(I)V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    return-object p1
.end method

.method protected createTrun(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 18

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setVersion(I)V

    invoke-virtual/range {p0 .. p6}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getSampleSizes(JJLorg/mp4parser/muxer/Track;I)[J

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleDurationPresent(Z)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleSizePresent(Z)V

    new-instance v3, Ljava/util/ArrayList;

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    invoke-virtual {v0, v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    const-wide/16 v10, 0x1

    move v14, v5

    move-wide v12, v10

    :goto_3
    cmp-long v15, v12, p1

    if-gez v15, :cond_4

    if-eqz v4, :cond_3

    sub-long/2addr v6, v10

    cmp-long v15, v6, v8

    if-nez v15, :cond_3

    array-length v15, v4

    sub-int/2addr v15, v14

    if-le v15, v1, :cond_3

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v4, v14

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    :cond_3
    add-long/2addr v12, v10

    goto :goto_3

    :cond_4
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v12

    array-length v12, v12

    if-eqz v12, :cond_7

    :cond_6
    move v12, v1

    goto :goto_4

    :cond_7
    move v12, v5

    :goto_4
    invoke-virtual {v0, v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleFlagsPresent(Z)V

    move v13, v5

    :goto_5
    array-length v15, v2

    if-ge v13, v15, :cond_d

    new-instance v15, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-direct {v15}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;-><init>()V

    move-wide/from16 p3, v8

    aget-wide v8, v2, v13

    invoke-virtual {v15, v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v12, :cond_b

    new-instance v8, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v8}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;

    move-wide/from16 v16, v10

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleDependsOn()B

    move-result v10

    invoke-virtual {v8, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleIsDependedOn()B

    move-result v10

    invoke-virtual {v8, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDependedOn(I)V

    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()B

    move-result v9

    invoke-virtual {v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleHasRedundancy(I)V

    goto :goto_6

    :cond_8
    move-wide/from16 v16, v10

    :goto_6
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_a

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    int-to-long v10, v13

    add-long v10, p1, v10

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_9

    invoke-virtual {v8, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDifferenceSample(Z)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDifferenceSample(Z)V

    invoke-virtual {v8, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    :cond_a
    :goto_7
    invoke-virtual {v15, v8}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v10

    :goto_8
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v8

    int-to-long v9, v13

    add-long v9, p1, v9

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v9

    aget-wide v8, v8, v9

    invoke-virtual {v15, v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleDuration(J)V

    if-eqz v4, :cond_c

    aget-object v8, v4, v14

    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v8

    invoke-virtual {v15, v8}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    sub-long v6, v6, v16

    cmp-long v8, v6, p3

    if-nez v8, :cond_c

    array-length v8, v4

    sub-int/2addr v8, v14

    if-le v8, v1, :cond_c

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v4, v14

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    :cond_c
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, p3

    move-wide/from16 v10, v16

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setEntries(Ljava/util/List;)V

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public getFragmenter()Lorg/mp4parser/muxer/builder/Fragmenter;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    return-object v0
.end method

.method protected getSampleSizes(JJLorg/mp4parser/muxer/Track;I)[J
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getSamples(JJLorg/mp4parser/muxer/Track;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p3, p2, [J

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/mp4parser/muxer/Sample;

    invoke-interface {p5}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide p5

    aput-wide p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method protected getSamples(JJLorg/mp4parser/muxer/Track;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/mp4parser/muxer/Track;",
            ")",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setFragmenter(Lorg/mp4parser/muxer/builder/Fragmenter;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    return-void
.end method
