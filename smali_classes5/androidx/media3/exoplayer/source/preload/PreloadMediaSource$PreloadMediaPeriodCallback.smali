.class Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreloadMediaPeriodCallback"
.end annotation


# instance fields
.field private final periodStartPositionUs:J

.field private prepared:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    return-void
.end method


# virtual methods
.method synthetic lambda$onContinueLoadingRequested$1$androidx-media3-exoplayer-source-preload-PreloadMediaSource$PreloadMediaPeriodCallback(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    sub-long/2addr v1, v4

    invoke-interface {p1, v3, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    return-void
.end method

.method synthetic lambda$onPrepared$0$androidx-media3-exoplayer-source-preload-PreloadMediaSource$PreloadMediaPeriodCallback(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$800(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v3

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PreloadMediaSource"

    const-string v2, "Failed to select tracks"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksForPreloading([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
