.class public final Landroidx/media3/transformer/ExperimentalFrameExtractor;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;,
        Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReadingGlShaderProgram;
    }
.end annotation


# instance fields
.field private final extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final frameBeingExtractedCompleterAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastExtractedFrame:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

.field private lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final playerApplicationThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v2, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;)V

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iget-object p1, p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$1;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->playerApplicationThreadHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->frameBeingExtractedCompleterAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->frameBeingExtractedCompleterAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastExtractedFrame:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    return-object p0
.end method

.method static synthetic access$502(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastExtractedFrame:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->processNext(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private buildVideoEffects(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance p1, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance p1, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$1;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$buildVideoEffects$8(J)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method static synthetic lambda$getFrame$4(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    return-object p0
.end method

.method static synthetic lambda$processNext$5(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private processNext(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isReleased()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/PlaybackException;

    const-string v3, "The player is already released"

    const/16 v4, 0x3ec

    invoke-direct {v0, v3, v2, v4}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/media3/common/PlaybackException;

    const-string p2, "Player has no current item. Call setMediaItem before getFrame."

    const/16 v0, -0x6c

    invoke-direct {p1, p2, v2, v0}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->frameBeingExtractedCompleterAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, p3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method getDecoderCounters()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/exoplayer/DecoderCounters;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->playerApplicationThreadHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getFrame(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object p2

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method synthetic lambda$getDecoderCounters$7$androidx-media3-transformer-ExperimentalFrameExtractor(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$getFrame$3$androidx-media3-transformer-ExperimentalFrameExtractor(Lcom/google/common/util/concurrent/ListenableFuture;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->playerApplicationThreadHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda5;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v0, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    const-string p1, "ExperimentalFrameExtractor.getFrame"

    return-object p1
.end method

.method synthetic lambda$new$0$androidx-media3-transformer-ExperimentalFrameExtractor(Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 6

    const/4 p3, 0x1

    new-array p5, p3, [Landroidx/media3/exoplayer/Renderer;

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;

    iget-object v3, p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean p2, p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->extractHdrFrames:Z

    xor-int/lit8 v5, p2, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameExtractorRenderer;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Z)V

    const/4 p1, 0x0

    aput-object v0, p5, p1

    return-object p5
.end method

.method synthetic lambda$release$6$androidx-media3-transformer-ExperimentalFrameExtractor(Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void
.end method

.method synthetic lambda$setMediaItem$1$androidx-media3-transformer-ExperimentalFrameExtractor(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->frameBeingExtractedCompleterAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastExtractedFrame:Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->buildVideoEffects(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    return-void
.end method

.method synthetic lambda$setMediaItem$2$androidx-media3-transformer-ExperimentalFrameExtractor(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Landroidx/media3/common/MediaItem;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Landroidx/media3/common/MediaItem;)V

    iget-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->playerApplicationThreadHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda5;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v0, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "ExperimentalFrameExtractor.setMediaItem"

    return-object p1
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->playerApplicationThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->playerApplicationThreadHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/common/util/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Landroidx/media3/common/MediaItem;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lastRequestedFrameFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
