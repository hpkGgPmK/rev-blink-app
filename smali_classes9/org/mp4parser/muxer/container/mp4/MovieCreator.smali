.class public Lorg/mp4parser/muxer/container/mp4/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    new-instance v3, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {v2, v3, p0}, Lorg/mp4parser/muxer/container/mp4/MovieCreator;->build(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static build(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lorg/mp4parser/IsoFile;

    invoke-direct {v3, p0}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    new-instance p0, Lorg/mp4parser/muxer/Movie;

    invoke-direct {p0}, Lorg/mp4parser/muxer/Movie;-><init>()V

    invoke-virtual {v3}, Lorg/mp4parser/IsoFile;->getMovieBox()Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-result-object v0

    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    const-string v1, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    invoke-static {v0, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    const-string v2, "]"

    const-string v4, "["

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cenc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cbc1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v5, v0

    new-instance v0, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    goto/16 :goto_1

    :cond_1
    move-object v5, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "piff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/mp4parser/muxer/PiffMp4TrackImpl;

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/PiffMp4TrackImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/mp4parser/muxer/Mp4TrackImpl;

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/Mp4TrackImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    :goto_1
    move-object p1, v4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/mp4parser/IsoFile;->getMovieBox()Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getMovieHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/Movie;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    return-object p0
.end method
