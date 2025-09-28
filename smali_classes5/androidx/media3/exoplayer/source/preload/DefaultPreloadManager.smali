.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.source "DefaultPreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final deprecatedConstructorCalled:Z

.field private final preloadHandler:Landroid/os/Handler;

.field private final preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private final preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private final rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V
    .locals 12

    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    new-instance v0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v7, v2, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    new-instance v6, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v9

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$700(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/LoadControl;

    invoke-interface {p1}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-static {v11, v1}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/exoplayer/trackselection/TrackSelector;",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    invoke-interface {p5}, Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/RendererCapabilitiesList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    new-instance p5, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {p5, p7}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 p5, 0x0

    invoke-direct {v2, p0, p5}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-static {v7, p5}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    return-void
.end method

.method public createMediaSourceForPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$releaseInternal$1$androidx-media3-exoplayer-source-preload-DefaultPreloadManager()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    return-void
.end method

.method protected preloadSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    return-void
.end method

.method protected releaseInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    iput p1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;->currentPlayingIndex:I

    return-void
.end method
