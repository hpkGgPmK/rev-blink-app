.class Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;
.super Ljava/lang/Object;
.source "WebVttTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;

.field vtte:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->this$0:Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;

    invoke-direct {p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;-><init>()V

    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Lorg/mp4parser/tools/ByteBufferByteChannel;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->this$0:Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;->vtte:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
