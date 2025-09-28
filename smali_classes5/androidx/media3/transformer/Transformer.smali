.class public final Landroidx/media3/transformer/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Transformer$ComponentListener;,
        Landroidx/media3/transformer/Transformer$Builder;,
        Landroidx/media3/transformer/Transformer$Listener;,
        Landroidx/media3/transformer/Transformer$ProgressState;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

.field private static final EXPORTER_NAME:Ljava/lang/String; = "androidx.media3:media3-transformer:1.7.1"

.field public static final PROGRESS_STATE_AVAILABLE:I = 0x2

.field public static final PROGRESS_STATE_NOT_STARTED:I = 0x0

.field public static final PROGRESS_STATE_UNAVAILABLE:I = 0x3

.field public static final PROGRESS_STATE_WAITING_FOR_AVAILABILITY:I = 0x1

.field private static final TRANSFORMER_STATE_COPY_OUTPUT:I = 0x4

.field private static final TRANSFORMER_STATE_PROCESS_AUDIO:I = 0x3

.field private static final TRANSFORMER_STATE_PROCESS_FULL_INPUT:I = 0x0

.field private static final TRANSFORMER_STATE_PROCESS_MEDIA_START:I = 0x5

.field private static final TRANSFORMER_STATE_PROCESS_REMAINING_VIDEO:I = 0x2

.field private static final TRANSFORMER_STATE_REMUX_PROCESSED_VIDEO:I = 0x1

.field private static final TRANSFORMER_STATE_REMUX_REMAINING_MEDIA:I = 0x6


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

.field private final audioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

.field private composition:Landroidx/media3/transformer/Composition;

.field private final context:Landroid/content/Context;

.field private copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private final exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

.field private exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

.field private final fileStartsOnVideoFrameEnabled:Z

.field private getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private final maxDelayBetweenMuxerSamplesMs:J

.field private final maxFramesInEncoder:I

.field private mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

.field private final metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

.field private final muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

.field private oldFilePath:Ljava/lang/String;

.field private outputFilePath:Ljava/lang/String;

.field private final portraitEncodingEnabled:Z

.field private final removeAudio:Z

.field private final removeVideo:Z

.field private remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;

.field private transformerInternal:Landroidx/media3/transformer/TransformerInternal;

.field private transformerState:I

.field private final trimOptimizationEnabled:Z

.field private final usePlatformDiagnostics:Z

.field private final videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/Transformer;->DEFAULT_MAX_DELAY_BETWEEN_MUXER_SAMPLES_MS:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;ZZZZZZJI",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/transformer/AssetLoader$Factory;",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/Muxer$Factory;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p20

    move-object/from16 v1, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Audio and video cannot both be removed."

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    iput-boolean p6, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    iput-boolean p7, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    iput-boolean p8, p0, Landroidx/media3/transformer/Transformer;->portraitEncodingEnabled:Z

    iput-boolean p9, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    iput-boolean p10, p0, Landroidx/media3/transformer/Transformer;->usePlatformDiagnostics:Z

    move-wide/from16 p1, p11

    iput-wide p1, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    move/from16 p1, p13

    iput p1, p0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    move-object/from16 p1, p14

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iput-object v1, p0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    iput v2, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/transformer/Transformer$ComponentListener;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    new-instance p1, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {p1}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Landroidx/media3/transformer/Transformer;-><init>(Landroid/content/Context;Landroidx/media3/transformer/TransformationRequest;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZZZJILandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/Muxer$Factory;Landroid/os/Looper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/transformer/Transformer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/transformer/Transformer;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    return p0
.end method

.method static synthetic access$1200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/AudioMixer$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/VideoFrameProcessor$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Muxer$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/transformer/Transformer;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/DebugViewProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/transformer/Transformer;)Landroidx/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method static synthetic access$2100(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    return-object p0
.end method

.method static synthetic access$2500(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processFullInput()V

    return-void
.end method

.method static synthetic access$2602(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    return-object p1
.end method

.method static synthetic access$2700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method static synthetic access$2702(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method static synthetic access$2800(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/transformer/Transformer;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$3000(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method static synthetic access$3200(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithSuccess()V

    return-void
.end method

.method static synthetic access$3300(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method static synthetic access$3400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    return-object p0
.end method

.method static synthetic access$3500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    return-object p0
.end method

.method static synthetic access$3502(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    return-object p1
.end method

.method static synthetic access$3602(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    return-object p1
.end method

.method static synthetic access$3700(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    return-object p0
.end method

.method static synthetic access$3702(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    return-object p1
.end method

.method static synthetic access$3800(Landroidx/media3/transformer/Transformer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return p0
.end method

.method static synthetic access$3900(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processRemainingVideo()V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    return p0
.end method

.method static synthetic access$4000(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processAudio()V

    return-void
.end method

.method static synthetic access$4100(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->copyOutput()V

    return-void
.end method

.method static synthetic access$4200(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxRemainingMedia()V

    return-void
.end method

.method static synthetic access$4300(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportTrimOptimization()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4400(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4500(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->portraitEncodingEnabled:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/transformer/Transformer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/Transformer;->usePlatformDiagnostics:Z

    return p0
.end method

.method private canCollectEditingMetrics()Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->usePlatformDiagnostics:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private copyOutput()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/Transformer$2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$2;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v2, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    iget-wide v4, v0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    sub-long/2addr v4, v2

    long-to-float v0, v4

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    iget-wide v2, v2, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget v1, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5

    :cond_4
    return v1

    :cond_5
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5

    :cond_6
    invoke-virtual {v3, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v5
.end method

.method private initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeInitializeExportWatchdogTimer()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    return-void
.end method

.method private isExportResumed()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private isExportTrimOptimization()Z
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isMultiAsset()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private maybeInitializeExportWatchdogTimer()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/transformer/WatchdogTimer;

    iget-wide v1, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    new-instance v3, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/transformer/Transformer;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/WatchdogTimer;-><init>(JLandroidx/media3/transformer/WatchdogTimer$Listener;)V

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    invoke-virtual {v0}, Landroidx/media3/transformer/WatchdogTimer;->start()V

    return-void
.end method

.method private maybeStopExportWatchdogTimer()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/WatchdogTimer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->exportWatchdogTimer:Landroidx/media3/transformer/WatchdogTimer;

    :cond_0
    return-void
.end method

.method private onExportCompletedWithError(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v0}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v1}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v3, v1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v1, v3, p1, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportError(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return-void
.end method

.method private onExportCompletedWithSuccess()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->exportResultBuilder:Landroidx/media3/transformer/ExportResult$Builder;

    invoke-virtual {v0}, Landroidx/media3/transformer/ExportResult$Builder;->build()Landroidx/media3/transformer/ExportResult;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportResult;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportSuccess(Landroidx/media3/transformer/ExportResult;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    return-void
.end method

.method private processAudio()V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->createAudioTranscodeAndVideoTransmuxComposition(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private processFullInput()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/Composition;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->outputFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private processMediaBeforeFirstSyncSampleAfterTrimStartTime()V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v7, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v5, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-object v0, v7, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v1, v7, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/Transformer$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer$3;-><init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/EditedMediaItem;)V

    iget-object v3, v2, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {v0, v1, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private processRemainingVideo()V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    move-result-object v5

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v7, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->resumeMetadata:Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    iget-wide v8, v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private remuxProcessedVideo()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Composition;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getResumeMetadataAsync(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/media3/transformer/Transformer$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/Transformer$1;-><init>(Landroidx/media3/transformer/Transformer;)V

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private remuxRemainingMedia()V
    .locals 14

    const/4 v1, 0x6

    iput v1, p0, Landroidx/media3/transformer/Transformer;->transformerState:I

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/Composition;

    iget-object v1, v1, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->mediaItemInfo:Landroidx/media3/transformer/Mp4Info;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Mp4Info;

    iget-object v3, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, v3, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v8, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    iget-wide v6, v2, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    iget-wide v10, v2, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponCompositionForTrimOptimization(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    move-result-object v1

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->changeToAppendMode()V

    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->remuxingMuxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    move-wide v6, v3

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-wide v8, v2, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    sub-long/2addr v8, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v5

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method private shouldOptimizeForTrimming()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isMultiAsset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    iget-object v0, v0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->trimOptimizationEnabled:Z

    return v0
.end method

.method private startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget v2, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    iget v2, v3, Landroidx/media3/transformer/Composition;->hdrMode:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v13, Landroidx/media3/transformer/FallbackListener;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-direct {v13, v3, v1, v2, v4}, Landroidx/media3/transformer/FallbackListener;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez p6, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    new-instance v5, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultDecoderFactory;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    invoke-direct {v1, v2, v5, v6}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;)V

    :cond_3
    move-object v5, v1

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    invoke-direct {v0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    instance-of v2, v1, Landroidx/media3/transformer/InAppMp4Muxer$Factory;

    const-string v6, "androidx.media3:media3-muxer:1.7.1"

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, v1, Landroidx/media3/transformer/DefaultMuxer$Factory;

    if-eqz v1, :cond_6

    sget-object v6, Landroidx/media3/transformer/DefaultMuxer;->MUXER_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    new-instance v1, Landroidx/media3/transformer/EditingMetricsCollector;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->metricsReporterFactory:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;

    invoke-interface {v2}, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;->create()Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    move-result-object v2

    const-string v7, "androidx.media3:media3-transformer:1.7.1"

    invoke-direct {v1, v2, v7, v6}, Landroidx/media3/transformer/EditingMetricsCollector;-><init>(Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    :cond_7
    new-instance v1, Landroidx/media3/transformer/TransformerInternal;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer;->context:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/Transformer;->audioMixerFactory:Landroidx/media3/transformer/AudioMixer$Factory;

    iget-object v7, v0, Landroidx/media3/transformer/Transformer;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    iget-object v8, v0, Landroidx/media3/transformer/Transformer;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    iget-boolean v9, v0, Landroidx/media3/transformer/Transformer;->portraitEncodingEnabled:Z

    iget v10, v0, Landroidx/media3/transformer/Transformer;->maxFramesInEncoder:I

    iget-object v14, v0, Landroidx/media3/transformer/Transformer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    iget-object v15, v0, Landroidx/media3/transformer/Transformer;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v11, v0, Landroidx/media3/transformer/Transformer;->clock:Landroidx/media3/common/util/Clock;

    move-object/from16 v12, p3

    move-wide/from16 v17, p4

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v18}, Landroidx/media3/transformer/TransformerInternal;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;ZILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;J)V

    iput-object v1, v0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal;->start()V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public buildUpon()Landroidx/media3/transformer/Transformer$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V

    return-object v0
.end method

.method public cancel()V
    .locals 6

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformerInternal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v0}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v4

    iput-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportCancelled(I)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->getResumeMetadataFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->copyOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->maybeStopExportWatchdogTimer()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Landroidx/media3/transformer/ProgressHolder;

    invoke-direct {v4}, Landroidx/media3/transformer/ProgressHolder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v5

    iput-object v3, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->canCollectEditingMetrics()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->editingMetricsCollector:Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditingMetricsCollector;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/EditingMetricsCollector;->onExportCancelled(I)V

    :cond_6
    throw v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->isExportTrimOptimization()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer;->getTrimOptimizationProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result p1

    return p1
.end method

.method synthetic lambda$maybeInitializeExportWatchdogTimer$0$androidx-media3-transformer-Transformer()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Landroidx/media3/transformer/Transformer;->maxDelayBetweenMuxerSamplesMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->transformerInternal:Landroidx/media3/transformer/TransformerInternal;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/TransformerInternal;->endWithException(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method synthetic lambda$onExportCompletedWithError$2$androidx-media3-transformer-Transformer(Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    invoke-interface {p3, v0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method synthetic lambda$onExportCompletedWithSuccess$1$androidx-media3-transformer-Transformer(Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->composition:Landroidx/media3/transformer/Composition;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Composition;

    invoke-interface {p2, v0, p1}, Landroidx/media3/transformer/Transformer$Listener;->onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    return-void
.end method

.method public removeListener(Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/transformer/Transformer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Landroidx/media3/transformer/Composition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media3/transformer/Transformer;->oldFilePath:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->remuxProcessedVideo()V

    return-void
.end method

.method public start(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    iget-boolean p1, p0, Landroidx/media3/transformer/Transformer;->removeAudio:Z

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/Transformer;->removeVideo:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/Effects;

    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->verifyApplicationThread()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->initialize(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->shouldOptimizeForTrimming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/Transformer;->processMediaBeforeFirstSyncSampleAfterTrimStartTime()V

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    iget-boolean v6, p0, Landroidx/media3/transformer/Transformer;->fileStartsOnVideoFrameEnabled:Z

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;)V

    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->componentListener:Landroidx/media3/transformer/Transformer$ComponentListener;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/Transformer;->startInternal(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void
.end method

.method public start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    new-instance v1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/transformer/EditedMediaItem;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p1

    new-array v1, v3, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V

    return-void
.end method
