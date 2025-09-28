.class final Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;
.super Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;
.source "ExoAssetLoaderAudioRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoAssetLoaderAudioRenderer"


# instance fields
.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private hasPendingConsumerInput:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;-><init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    return-void
.end method


# virtual methods
.method protected feedConsumerFromDecoder()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleConsumer",
            "decoder"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->hasPendingConsumerInput:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->isEnded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->isEnded:Z

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    iput-boolean v3, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->hasPendingConsumerInput:Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->hasPendingConsumerInput:Z

    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method

.method protected initDecoder(Landroidx/media3/common/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoder:Landroidx/media3/transformer/Codec;

    return-void
.end method

.method protected shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->streamStartPositionUs:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
