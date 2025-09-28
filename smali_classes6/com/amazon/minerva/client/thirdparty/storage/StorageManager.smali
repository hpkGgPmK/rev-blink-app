.class public Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;
    }
.end annotation


# static fields
.field public static MAX_STORAGE_PRIORITY:I = 0xf

.field private static final TAG:Ljava/lang/String; = "StorageManager"

.field private static final THREAD_NAME_BATCH_QUEUES_TTL_PURGER:Ljava/lang/String; = "MnvBchQsTTLPgr"

.field private static final THREAD_POOL_TERMINATION_WAIT_MS:I = 0x1388


# instance fields
.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final mQueuesTTLPurger:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;

.field private final mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

.field mapStoragePriorityToBatchQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;",
            ">;"
        }
    .end annotation
.end field

.field private rootDir:Ljava/io/File;

.field private totalBatchFileCount:J

.field private totalSizeInByte:J

.field private uploadDoneSignal:Ljava/lang/Object;

.field private volatile uploading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploading:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploadDoneSignal:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;

    invoke-direct {v0, p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;-><init>(Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueuesTTLPurger:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->rootDir:Ljava/io/File;

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "absolute file path: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->reloadBatchFiles()V

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->scheduleQueueTTLPeriodicPurger()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->purgeExpiredBatches()V

    return-void
.end method

.method private canFreeEnoughSpace(JIJ)Z
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p3, v0

    const-wide/16 v1, 0x0

    :goto_0
    sget v3, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->MAX_STORAGE_PRIORITY:I

    if-gt p3, v3, :cond_1

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getTotalSizeInByte()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v1

    cmp-long p1, p1, p4

    if-ltz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private canFreeOneCount(JI)Z
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p3, v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    sget v5, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->MAX_STORAGE_PRIORITY:I

    if-gt p3, v5, :cond_1

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private purgeAtLeast(IJ)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-gt v2, p1, :cond_1

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->purgeAtLeast(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v5

    cmp-long v5, v0, p2

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->recalculateTotalSizeAndCount()V

    return-wide v0
.end method

.method private purgeExpiredBatches()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploadDoneSignal:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->isUploading()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploadDoneSignal:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in purgeExpiredBatches."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->purgeExpiredBatches()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->reloadBatchFiles()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private purgeOneFile(I)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-gt v0, p1, :cond_1

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->purgeOneFile()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    move-wide v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->recalculateTotalSizeAndCount()V

    return-wide v1
.end method

.method private declared-synchronized recalculateTotalSizeAndCount()V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getTotalSizeInByte()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private scheduleQueueTTLPeriodicPurger()V
    .locals 8

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/BackgroundThreadFactory;

    const-string v1, "MnvBchQsTTLPgr"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getPurgePeriodMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueuesTTLPurger:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addBatch([BLjava/lang/String;I)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v4, p3

    monitor-enter p0

    :try_start_0
    sget-object v8, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->TAG:Ljava/lang/String;

    const-string v2, "addBatch to BoundedBatchQueue, then write to disk file..."

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    array-length v2, v0

    if-eqz v2, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-ltz v4, :cond_6

    sget v2, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->MAX_STORAGE_PRIORITY:I

    if-gt v4, v2, :cond_6

    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->rootDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v3, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    iget-object v5, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v6, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-direct {v3, v5, v2, v6}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;)V

    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getMaxStorageSpaceBytes()J

    move-result-wide v2

    iget-object v5, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getMaxNumberOfBatchFiles()J

    move-result-wide v10

    array-length v5, v0

    int-to-long v5, v5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->canFreeEnoughSpace(JIJ)Z

    move-result v5

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-nez v5, :cond_2

    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2, v3, v0}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V

    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "aminerva"

    invoke-virtual {v2, v3, v5, v12, v13}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "Can not free enough space to save batchContent for this storage Priority. The batch is dropped and KPI is reported. (storagePriority: %d, batchContent.length: %d)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v14

    :cond_2
    :try_start_1
    invoke-direct {v1, v10, v11, v4}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->canFreeOneCount(JI)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2, v3, v0}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V

    iget-object v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "aminerva"

    invoke-virtual {v2, v3, v5, v12, v13}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "Can not free 1 batch file to save batchContent for this storage Priority. The batch is dropped and KPI is reported. (storagePriority: %d, batchContent.length: %d)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v14

    :cond_3
    :try_start_2
    iget-wide v5, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    array-length v8, v0

    move-wide/from16 v16, v12

    int-to-long v12, v8

    add-long/2addr v5, v12

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    array-length v2, v0

    int-to-long v2, v2

    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->purgeAtLeast(IJ)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    iget-wide v2, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    cmp-long v2, v2, v10

    if-ltz v2, :cond_5

    invoke-direct {v1, v4}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->purgeOneFile(I)J

    move-result-wide v14

    :cond_5
    :goto_1
    invoke-virtual {v9, v7, v0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->addBatch(Ljava/lang/String;[B)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    iget-wide v4, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v2, v14

    monitor-exit p0

    return-wide v2

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter storagePriority should be with range of [0..%d]"

    sget v3, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->MAX_STORAGE_PRIORITY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter region can not be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter batchContent can not be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public finishUpload()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploading:Z

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->sendUploadDoneSignal()V

    return-void
.end method

.method public getTotalBatchFileCount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    return-wide v0
.end method

.method public getTotalSizeInByte()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    return-wide v0
.end method

.method public isUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploading:Z

    return v0
.end method

.method public declared-synchronized reloadBatchFiles()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->rootDir:Ljava/io/File;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$1;

    invoke-direct {v1, p0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$1;-><init>(Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    iget-object v6, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v7, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-direct {v5, v6, v3, v7}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;)V

    iget-wide v6, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getTotalSizeInByte()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    iget-wide v6, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->size()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendUploadDoneSignal()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploadDoneSignal:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploadDoneSignal:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueuesTTLPurger:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;->shutdown()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopQueueTTLPeriodicPurger, Thread pool did not terminate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mQueueTTLPurgerExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopQueueTTLPeriodicPurger, Thread pool interrupted on shutdown."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public startUpload()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->uploading:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageManager{mapStoragePriorityToBatchQueue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->mapStoragePriorityToBatchQueue:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSizeInByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalSizeInByte:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBatchFileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->totalBatchFileCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
