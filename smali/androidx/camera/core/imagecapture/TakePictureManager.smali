.class public Landroidx/camera/core/imagecapture/TakePictureManager;
.super Ljava/lang/Object;
.source "TakePictureManager.java"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
.implements Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TakePictureManager"


# instance fields
.field private mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

.field final mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

.field private final mIncompleteRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/RequestWithCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mNewRequests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            ">;"
        }
    .end annotation
.end field

.field mPaused:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/List;

    return-void
.end method

.method private submitCameraRequest(Landroidx/camera/core/imagecapture/CameraRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/CameraRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->lockFlashMode()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CameraRequest;->getCaptureConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->submitStillCaptureRequests(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/TakePictureManager$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManager$1;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/CameraRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private trackCurrentRequests(Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->hasCapturingRequest()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/TakePictureManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/TakePictureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getCompleteFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/TakePictureManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManager$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public abortRequests()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->abortAndSendErrorToApp(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getCapturingRequest()Landroidx/camera/core/imagecapture/RequestWithCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    return-object v0
.end method

.method public getImagePipeline()Landroidx/camera/core/imagecapture/ImagePipeline;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    return-object v0
.end method

.method getIncompleteRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/RequestWithCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/List;

    return-object v0
.end method

.method hasCapturingRequest()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method issueNextRequest()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const-string v0, "Issue the next TakePictureRequest."

    const-string v1, "TakePictureManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->hasCapturingRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    if-eqz v0, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->getCapacity()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    if-nez v0, :cond_3

    const-string v0, "No new request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;)V

    invoke-direct {p0, v1}, Landroidx/camera/core/imagecapture/TakePictureManager;->trackCurrentRequests(Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/core/imagecapture/ImagePipeline;->createRequests(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/imagecapture/CameraRequest;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/CameraRequest;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v3, v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->submitProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    invoke-direct {p0, v2}, Landroidx/camera/core/imagecapture/TakePictureManager;->submitCameraRequest(Landroidx/camera/core/imagecapture/CameraRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->setCaptureRequestFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method synthetic lambda$trackCurrentRequests$0$androidx-camera-core-imagecapture-TakePictureManager()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    return-void
.end method

.method synthetic lambda$trackCurrentRequests$1$androidx-camera-core-imagecapture-TakePictureManager(Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mIncompleteRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public offerRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    return-void
.end method

.method public onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/TakePictureManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureManager$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->abortSilentlyAndRetry()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    return-void
.end method

.method public retryRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mNewRequests:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    return-void
.end method

.method public setImagePipeline(Landroidx/camera/core/imagecapture/ImagePipeline;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {p1, p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method
