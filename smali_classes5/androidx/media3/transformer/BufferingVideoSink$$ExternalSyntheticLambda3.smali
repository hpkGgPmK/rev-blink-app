.class public final synthetic Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;->f$0:J

    iput-wide p3, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;->f$0:J

    iget-wide v2, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/transformer/BufferingVideoSink;->lambda$setStreamTimestampInfo$6(JJLandroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
