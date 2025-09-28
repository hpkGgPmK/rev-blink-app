.class final Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "ExperimentalFrameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameExtractorRenderer"
.end annotation


# instance fields
.field private effectsFromPlayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private frameRenderedSinceLastPositionReset:Z

.field private rotation:Landroidx/media3/common/Effect;

.field final synthetic this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field private final toneMapHdrToSdr:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    iput-boolean p5, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    return-void
.end method

.method private setEffectsWithRotation()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->rotation:Landroidx/media3/common/Effect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method private setRotation(Landroidx/media3/common/Effect;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->rotation:Landroidx/media3/common/Effect;

    invoke-direct {p0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    return v0
.end method

.method protected maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    iget v2, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->setRotation(Landroidx/media3/common/Effect;)V

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p1

    return-object p1
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$400(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->setRotation(Landroidx/media3/common/Effect;)V

    return-void
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super/range {p0 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->render(JJ)V

    :cond_0
    return-void
.end method

.method protected renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-direct {p0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method
