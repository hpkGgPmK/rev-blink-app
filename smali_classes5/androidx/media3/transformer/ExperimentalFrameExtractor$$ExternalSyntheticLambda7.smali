.class public final synthetic Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda7;->f$2:J

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lambda$getFrame$3$androidx-media3-transformer-ExperimentalFrameExtractor(Lcom/google/common/util/concurrent/ListenableFuture;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
