.class public final Landroidx/media3/transformer/DefaultAssetLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultAssetLoaderFactory.java"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# static fields
.field private static final MAXIMUM_BITMAP_OUTPUT_DIMENSION:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "DefaultAssetLoaderFact"


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    new-instance p2, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;

    invoke-direct {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->build()Landroidx/media3/transformer/DefaultDecoderFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    new-instance p3, Landroidx/media3/datasource/DataSourceBitmapLoader;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, v0, v1, p2, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    iput-object p6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;
    .locals 7

    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/media3/transformer/TransformerUtil;->isImage(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-wide v4, p1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-wide v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "DefaultAssetLoaderFact"

    const-string v1, "The imageDurationMs field must be set on image MediaItems."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/transformer/ImageAssetLoader$Factory;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/ImageAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/common/util/BitmapLoader;)V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    if-nez v0, :cond_4

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Landroidx/media3/common/util/Clock;

    iget-object v5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)V

    iput-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    return-object p1
.end method
