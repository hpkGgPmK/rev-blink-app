.class public Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;
.super Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;
.source "BatchCreator.java"


# static fields
.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

.field protected static sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;


# instance fields
.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private final mRegion:Ljava/lang/String;

.field mRunningBatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

.field private final mStoragePriority:I

.field mTotalBatchSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "BatchCreator"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mTotalBatchSize:J

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRegion:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    iput p4, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mStoragePriority:I

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->createMetricBatchSerializer()Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    move-result-object p1

    sput-object p1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->scheduleBatchOpenTimeWatcher()V

    return-void
.end method

.method private willExceedMaxBatchEntries()Z
    .locals 6

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getMaxBatchEntries()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private willExceedMaxBatchSize(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mTotalBatchSize:J

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getMaxBatchSizeBytes()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized addMetricEvent(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V
    .locals 5

    const-string v0, "RunningBatch size:"

    monitor-enter p0

    :try_start_0
    const-string v1, "Parameter metricEvent can not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->willExceedMaxBatchEntries()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getSizeInByte()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->willExceedMaxBatchSize(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->enqueueBatchForTransmission()V

    :cond_1
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mTotalBatchSize:J

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getSizeInByte()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mTotalBatchSize:J

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized checkBatchOpenTimeAndEnqueueIfReady()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->maxBatchOpenTimeReached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->enqueueBatchForTransmission()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method declared-synchronized enqueueBatchForTransmission()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "enqueueBatchForTransmission"

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;->serialize(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRegion:Ljava/lang/String;

    iget v3, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mStoragePriority:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->addBatch([BLjava/lang/String;I)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v2, "Unexpected error while adding batch to disk. %s"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v2, "Running batch failed to add to disk. %s"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mRunningBatch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mTotalBatchSize:J

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->mTimeSinceLastPublish:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->shutdown()V

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->enqueueBatchForTransmission()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
