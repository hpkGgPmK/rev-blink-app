.class Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;
.super Ljava/lang/Object;
.source "TtmlTrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;

.field final synthetic val$finalSample:[B


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;[B)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lorg/mp4parser/boxes/iso14496/part30/XMLSubtitleSampleEntry;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    array-length v0, v0

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
