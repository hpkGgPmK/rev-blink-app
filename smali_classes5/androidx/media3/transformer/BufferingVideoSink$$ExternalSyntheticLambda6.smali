.class public final synthetic Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/media3/common/Format;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/common/Format;

    iput-object p3, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/transformer/BufferingVideoSink;->lambda$onInputStreamChanged$9(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
