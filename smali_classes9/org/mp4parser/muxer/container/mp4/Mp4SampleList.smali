.class public Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;
.super Ljava/util/AbstractList;
.source "Mp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const-string v0, "moov/mvex/trex"

    invoke-static {p3, v0}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;->samples:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;->samples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;->samples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Sample;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;->samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
