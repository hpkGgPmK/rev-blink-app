.class public Lorg/mp4parser/boxes/iso14496/part12/MovieBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "MovieBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "moov"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "moov"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMovieHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;
    .locals 1

    const-string v0, "mvhd"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackNumbers()[J
    .locals 5

    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
