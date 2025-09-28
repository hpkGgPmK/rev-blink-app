.class public final synthetic Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;->f$0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;->f$0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    invoke-static {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink;->lambda$setVideoFrameMetadataListener$3(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
