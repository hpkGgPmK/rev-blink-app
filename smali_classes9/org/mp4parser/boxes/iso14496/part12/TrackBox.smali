.class public Lorg/mp4parser/boxes/iso14496/part12/TrackBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "TrackBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "trak"


# instance fields
.field private sampleTableBox:Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;
    .locals 1

    const-string v0, "mdia[0]"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    return-object v0
.end method

.method public getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->sampleTableBox:Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaInformationBox()Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->sampleTableBox:Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;
    .locals 1

    const-string v0, "tkhd[0]"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    return-object v0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/mp4parser/Box;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/mp4parser/support/AbstractContainerBox;->setBoxes(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->sampleTableBox:Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    return-void
.end method
