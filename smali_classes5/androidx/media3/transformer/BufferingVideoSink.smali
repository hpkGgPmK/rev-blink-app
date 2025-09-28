.class final Landroidx/media3/transformer/BufferingVideoSink;
.super Ljava/lang/Object;
.source "BufferingVideoSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isInitialized:Z

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    return-void
.end method

.method private executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;->execute(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getPlaceholderSurface()Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object v0
.end method

.method static synthetic lambda$flush$2(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    return-void
.end method

.method static synthetic lambda$join$11(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    return-void
.end method

.method static synthetic lambda$onInputStreamChanged$9(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILandroidx/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onRendererEnabled$0(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setChangeFrameRateStrategy$8(ILandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method static synthetic lambda$setListener$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic lambda$setOutputSurfaceInfo$7(Landroid/view/Surface;Landroidx/media3/common/util/Size;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method static synthetic lambda$setPlaybackSpeed$4(FLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic lambda$setStreamTimestampInfo$6(JJLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJ)V

    return-void
.end method

.method static synthetic lambda$setVideoEffects$5(Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setVideoFrameMetadataListener$3(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method static synthetic lambda$setWakeupListener$10(Landroidx/media3/exoplayer/Renderer$WakeupListener;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setWakeupListener(Landroidx/media3/exoplayer/Renderer$WakeupListener;)V

    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public clearPendingOperations()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public flush(Z)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/BufferingVideoSink;->getPlaceholderSurface()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    return-object v0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleInputFrame(JZLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JZLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->isInitialized:Z

    return p1
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->isInitialized:Z

    return v0
.end method

.method public isReady(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public join(Z)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onInputStreamChanged(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;-><init>(ILandroidx/media3/common/Format;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererDisabled()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda16;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererEnabled(Z)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererStarted()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda17;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererStopped()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public release()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    :cond_0
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    :cond_0
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda7;-><init>(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda9;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setStreamTimestampInfo(JJ)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;-><init>(JJ)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setVideoSink(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;->execute(Landroidx/media3/exoplayer/video/VideoSink;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setWakeupListener(Landroidx/media3/exoplayer/Renderer$WakeupListener;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/exoplayer/Renderer$WakeupListener;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public signalEndOfInput()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method
