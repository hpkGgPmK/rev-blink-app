.class public final synthetic Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

.field public final synthetic f$1:Landroid/media/metrics/PlaybackStateEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda4;->f$1:Landroid/media/metrics/PlaybackStateEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda4;->f$1:Landroid/media/metrics/PlaybackStateEvent;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportPlaybackStateChange$2$androidx-media3-exoplayer-analytics-MediaMetricsListener(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
