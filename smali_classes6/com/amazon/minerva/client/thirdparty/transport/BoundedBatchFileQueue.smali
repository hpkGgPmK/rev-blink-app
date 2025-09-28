.class public Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;
.super Ljava/lang/Object;
.source "BoundedBatchFileQueue.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BoundedBatchFileQueue"


# instance fields
.field private final mDirOfBatchFiles:Ljava/io/File;

.field private final mFileNameQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private final mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

.field private mTotalSizeInByte:J

.field private final mapFileNameToSizeInByte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mDirOfBatchFiles:Ljava/io/File;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->readFileNamesToQueue()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serviceKPIReporter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Directory of batch files cannot be null or invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "metricsConfigurationHelper cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mDirOfBatchFiles:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFileTimestamp(Ljava/lang/String;)J
    .locals 2

    const-string v0, "_"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getNewFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%d_%s_%04d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    move v2, v5

    goto :goto_0
.end method

.method private isValidBatchContent([B)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private readFileNamesToQueue()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mDirOfBatchFiles:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeBatchToFile(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)Ljava/lang/String;
    .locals 6

    const-string v0, "An error occurs when writing bytes to the file."

    const-string v1, "batch added to file: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->isValidBatchContent([B)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_IOEXCEPTION_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aminerva"

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :catch_1
    move-exception p1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public declared-synchronized addBatch(Ljava/lang/String;[B)J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->isValidBatchContent([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getNewFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->writeBatchToFile(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    array-length v0, p2

    int-to-long v0, v0

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_CREATED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aminerva"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    array-length p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :cond_0
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addFirst(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->isValidBatchContent([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->writeBatchToFile(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_CREATED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aminerva"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getTotalSizeInByte()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    return-wide v0
.end method

.method public declared-synchronized purgeAtLeast(J)J
    .locals 12

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    :try_start_0
    iget-wide v4, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    cmp-long v6, p1, v0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->remove()Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v8, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v8}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "aminerva"

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v8, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v6}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V

    :cond_0
    iget-wide v6, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized purgeExpiredBatches()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getExpiryTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getFileTimestamp(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    cmp-long v3, v3, v0

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->remove()Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_TTL_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "aminerva"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->TTL_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    const-string v1, "Number of batches purged: %d"

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
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

.method public purgeOneFile()J
    .locals 8

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->remove()Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aminerva"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V

    :cond_0
    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized remove()Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;
    .locals 9

    const-string v0, "Failed to delete batch file: "

    const-string v1, "Partial read encountered: Expected "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v5, :cond_3

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes but got "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    :cond_5
    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    invoke-direct {v0, v6, v2}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v0

    :try_start_c
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->TAG:Ljava/lang/String;

    const-string v2, "An error occurs when reading bytes from the input stream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_IOEXCEPTION_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aminerva"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mFileNameQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundedBatchFileQueue{mapFileNameToSizeInByte="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mapFileNameToSizeInByte:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSizeInByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->mTotalSizeInByte:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
