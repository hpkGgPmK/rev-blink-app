.class Landroidx/media3/transformer/ExperimentalFrameExtractor$1;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;->getFrame(J)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$positionMs:J


# direct methods
.method constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-wide p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->val$positionMs:J

    iput-object p4, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-wide v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->val$positionMs:J

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$700(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public onSuccess(Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$502(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    iget-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-wide v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->val$positionMs:J

    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->access$700(Landroidx/media3/transformer/ExperimentalFrameExtractor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$1;->onSuccess(Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;)V

    return-void
.end method
