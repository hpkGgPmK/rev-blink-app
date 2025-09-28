.class public abstract Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;
.super Ljava/lang/Object;
.source "AbstractBatchCreatorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractBatchCreatorScheduler"

.field private static final THREAD_NAME_BATCH_OPEN_TIME_WATCHER:Ljava/lang/String; = "MnvBchOpnWch_"

.field private static final THREAD_POOL_TERMINATION_WAIT_MS:I = 0x1388


# instance fields
.field private final mBatchOpenTimeWatcher:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;

.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field protected final mTimeSinceLastPublish:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final threadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;-><init>(Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$1;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mBatchOpenTimeWatcher:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;

    const-string v0, "metricsConfigurationHelper cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mTimeSinceLastPublish:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/utils/BackgroundThreadFactory;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MnvBchOpnWch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method protected abstract checkBatchOpenTimeAndEnqueueIfReady()V
.end method

.method protected maxBatchOpenTimeReached()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mTimeSinceLastPublish:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getMaxBatchOpenTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected scheduleBatchOpenTimeWatcher()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mBatchOpenTimeWatcher:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getCheckBatchOpenTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected rejected execution exception while scheduling LastPublishTimeWatcher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->TAG:Ljava/lang/String;

    const-string v1, "Thread pool for BatchCreator did not terminate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->TAG:Ljava/lang/String;

    const-string v2, "Thread pool interrupted on shutdown."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
