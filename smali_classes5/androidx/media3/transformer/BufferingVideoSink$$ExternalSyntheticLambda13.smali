.class public final synthetic Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/Renderer$WakeupListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/Renderer$WakeupListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;->f$0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;->f$0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    invoke-static {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink;->lambda$setWakeupListener$10(Landroidx/media3/exoplayer/Renderer$WakeupListener;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
