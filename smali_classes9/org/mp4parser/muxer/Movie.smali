.class public Lorg/mp4parser/muxer/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# instance fields
.field matrix:Lorg/mp4parser/support/Matrix;

.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    iput-object v0, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    iput-object v0, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTrack(Lorg/mp4parser/muxer/Track;)V
    .locals 3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/muxer/Movie;->getTrackByTrackId(J)Lorg/mp4parser/muxer/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getNextTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTrackId(J)V

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMatrix()Lorg/mp4parser/support/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    return-object v0
.end method

.method public getNextTrackId()J
    .locals 6

    iget-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    return-wide v1
.end method

.method public getTimescale()J
    .locals 5

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

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

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lorg/mp4parser/tools/Mp4Math;->gcd(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getTrackByTrackId(J)Lorg/mp4parser/muxer/Track;
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public setMatrix(Lorg/mp4parser/support/Matrix;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Movie{ "

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "track_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
