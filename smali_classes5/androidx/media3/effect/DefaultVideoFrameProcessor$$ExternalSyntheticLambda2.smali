.class public final synthetic Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/common/VideoFrameProcessor$Listener;

    return-void
.end method


# virtual methods
.method public final onInputStreamProcessed()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;->f$2:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$new$0$androidx-media3-effect-DefaultVideoFrameProcessor(Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    return-void
.end method
