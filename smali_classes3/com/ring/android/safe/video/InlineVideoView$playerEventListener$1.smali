.class public final Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;
.super Ljava/lang/Object;
.source "InlineVideoView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/video/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineVideoView.kt\ncom/ring/android/safe/video/InlineVideoView$playerEventListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1074:1\n1747#2,3:1075\n256#3,2:1078\n*S KotlinDebug\n*F\n+ 1 InlineVideoView.kt\ncom/ring/android/safe/video/InlineVideoView$playerEventListener$1\n*L\n1062#1:1075,3\n1066#1:1078,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "com/ring/android/safe/video/InlineVideoView$playerEventListener$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "onCues",
        "",
        "cueGroup",
        "Lcom/google/android/exoplayer2/text/CueGroup;",
        "onIsPlayingChanged",
        "isPlaying",
        "",
        "onPlaybackStateChanged",
        "state",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "onRenderedFirstFrame",
        "onTracksChanged",
        "tracks",
        "Lcom/google/android/exoplayer2/Tracks;",
        "onVideoSizeChanged",
        "videoSize",
        "Lcom/google/android/exoplayer2/video/VideoSize;",
        "updateBuffering",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/video/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateBuffering()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$isProgress$p(Lcom/ring/android/safe/video/InlineVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$showProgress(Lcom/ring/android/safe/video/InlineVideoView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$isProgress$p(Lcom/ring/android/safe/video/InlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$hideProgress(Lcom/ring/android/safe/video/InlineVideoView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 1

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$getBinding$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->closedCaptionsButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$getBinding$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->closedCaptionsView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->PLAYING:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->PLAYING:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->PAUSED:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->PAUSED:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->STOPPED:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->STOPPED:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isLooping()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_2
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setRestoreVideoPosition$p(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->INITIAL:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->COMPLETED:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$hideProgress(Lcom/ring/android/safe/video/InlineVideoView;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->READY:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$getUiState(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/InlineVideoView$UiState;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->ERROR:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->INITIAL:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    :cond_5
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->IDLE:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->updateBuffering()V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->ERROR:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->ERROR:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$setRestoreVideoPosition$p(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->clearMediaItems()V

    :cond_2
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->access$setFirstFrameRendered$p(Lcom/ring/android/safe/video/InlineVideoView;Z)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$hideProgress(Lcom/ring/android/safe/video/InlineVideoView;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;->SPINNER:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    invoke-static {v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->access$setProgressMode$p(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView$UiState;->PLAYING:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-static {v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->PLAYING:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-static {v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 4

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Tracks$Group;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {v0}, Lcom/ring/android/safe/video/InlineVideoView;->access$getBinding$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->closedCaptionsButton:Landroid/widget/ToggleButton;

    const-string v2, "closedCaptionsButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$setVideoRatio$p(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;->this$0:Lcom/ring/android/safe/video/InlineVideoView;

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoView;->access$centerCropVideo(Lcom/ring/android/safe/video/InlineVideoView;)V

    :cond_0
    return-void
.end method
