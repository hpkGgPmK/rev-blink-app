.class Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;
.super Ljava/lang/Object;
.source "FragmentedMp4SampleList.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->get(I)Lorg/mp4parser/muxer/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;

.field final synthetic val$finalOffset:I

.field final synthetic val$finalTrunData:Ljava/nio/ByteBuffer;

.field final synthetic val$sampleSize:J

.field final synthetic val$tfhd:Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->this$0:Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;

    iput-wide p2, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$sampleSize:J

    iput-object p4, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$finalTrunData:Ljava/nio/ByteBuffer;

    iput p5, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$finalOffset:I

    iput-object p6, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$tfhd:Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$finalTrunData:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$finalOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$sampleSize:J

    invoke-static {v1, v2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 5

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->this$0:Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->this$0:Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->this$0:Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$tfhd:Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getSampleDescriptionIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->val$sampleSize:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/muxer/container/mp4/FragmentedMp4SampleList$1;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
