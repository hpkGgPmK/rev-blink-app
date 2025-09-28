.class public Lorg/mp4parser/muxer/PiffMp4TrackImpl;
.super Lorg/mp4parser/muxer/Mp4TrackImpl;
.source "PiffMp4TrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private defaultKeyId:Ljava/util/UUID;

.field private sampleEncryptionEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/mp4parser/muxer/Mp4TrackImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    const-string p5, "moov/trak"

    invoke-static {p4, p5}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p5, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    invoke-static {v0, p5}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object p5

    check-cast p5, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p1, Lorg/mp4parser/muxer/PiffMp4TrackImpl;->sampleEncryptionEntries:Ljava/util/List;

    const-string p5, "moov/mvex"

    invoke-static {p4, p5}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    const-class p5, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-interface {p4, p5}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-nez v4, :cond_3

    const-string v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/uuid[0]"

    invoke-static {v0, v4}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso23001/part7/AbstractTrackEncryptionBox;

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso23001/part7/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    move-result-object v4

    iput-object v4, p1, Lorg/mp4parser/muxer/PiffMp4TrackImpl;->defaultKeyId:Ljava/util/UUID;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getBaseDataOffset()J

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/Box;

    if-eq v5, v1, :cond_5

    invoke-interface {v5}, Lorg/mp4parser/Box;->getSize()J

    goto :goto_1

    :cond_5
    :goto_2
    const-class v4, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    const-class v4, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v5, p1, Lorg/mp4parser/muxer/PiffMp4TrackImpl;->sampleEncryptionEntries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public getDefaultKeyId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/PiffMp4TrackImpl;->defaultKeyId:Ljava/util/UUID;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/PiffMp4TrackImpl;->sampleEncryptionEntries:Ljava/util/List;

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PiffMp4TrackImpl{handler=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/muxer/PiffMp4TrackImpl;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
