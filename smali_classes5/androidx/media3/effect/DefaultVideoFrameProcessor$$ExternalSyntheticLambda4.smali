.class public final synthetic Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/common/VideoFrameProcessor$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onEnded()V

    return-void
.end method
