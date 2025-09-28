.class public final synthetic Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;

    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lambda$new$0$androidx-media3-transformer-ExperimentalFrameExtractor(Landroid/content/Context;Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    return-object p1
.end method
