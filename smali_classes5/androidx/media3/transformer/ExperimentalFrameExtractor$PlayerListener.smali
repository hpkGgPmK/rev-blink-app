.class final Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractor.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$400(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$300(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$500(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$PlayerListener;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$300(Landroidx/media3/transformer/ExperimentalFrameExtractor;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
