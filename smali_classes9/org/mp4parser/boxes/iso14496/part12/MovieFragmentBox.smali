.class public Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "MovieFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "moof"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "moof"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSyncSamples(Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleDependsOn()B

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-long/2addr v3, v1

    goto :goto_0
.end method

.method public getTrackCount()I
    .locals 2

    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackFragmentHeaderBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;",
            ">;"
        }
    .end annotation

    const-string v0, "tfhd"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackNumbers()[J
    .locals 5

    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getTrackRunBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
