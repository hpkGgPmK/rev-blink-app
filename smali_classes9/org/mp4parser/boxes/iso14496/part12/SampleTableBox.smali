.class public Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "SampleTableBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stbl"


# instance fields
.field private sampleToChunkBox:Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stbl"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChunkOffsetBox()Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;
    .locals 3

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    instance-of v2, v1, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    return-object v1
.end method

.method public getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;
    .locals 1

    const-string v0, "ctts"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    return-object v0
.end method

.method public getSampleDependencyTypeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;
    .locals 1

    const-string v0, "sdtp"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    return-object v0
.end method

.method public getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 1

    const-string v0, "stsd"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleSizeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;
    .locals 1

    const-string v0, "stsz"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    return-object v0
.end method

.method public getSampleToChunkBox()Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;
    .locals 1

    const-string v0, "stsc"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    return-object v0
.end method

.method public getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;
    .locals 1

    const-string v0, "stss"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    return-object v0
.end method

.method public getTimeToSampleBox()Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;
    .locals 1

    const-string v0, "stts"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    return-object v0
.end method
