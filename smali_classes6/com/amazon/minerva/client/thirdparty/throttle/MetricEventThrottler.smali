.class public Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;
.super Ljava/lang/Object;
.source "MetricEventThrottler.java"


# static fields
.field private static final MAX_CACHE_ENTRIES:Ljava/lang/Integer;

.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

.field private static sDefaultThrottleCreditPerHour:I

.field private static sMaxThrottleCredit:I

.field private static sMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;


# instance fields
.field private mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

.field private mThrottleCache:Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/minerva/client/thirdparty/utils/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "MetricEventThrottler"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->MAX_CACHE_ENTRIES:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->MAX_CACHE_ENTRIES:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mThrottleCache:Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    return-void
.end method

.method public static getInstance(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->sMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->sMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    invoke-direct {v1, p0}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;-><init>(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->sMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->sMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    return-object p0
.end method


# virtual methods
.method calculateCurrentCredit(JLcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;)D
    .locals 2

    invoke-virtual {p3}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->getDefaultThrottleCredit()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    div-double/2addr v0, p1

    div-double/2addr v0, p1

    invoke-virtual {p3}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->getCredit()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->getMaxThrottleCredit()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDefaultThrottleCredit()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getMinervaServiceManager()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getDefaultThrottleCreditHour()I

    move-result v0

    sput v0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->sDefaultThrottleCreditPerHour:I

    return v0
.end method

.method public getMaxThrottleCredit()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getMinervaServiceManager()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getMaxThrottleCredit()I

    move-result v0

    sput v0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->sMaxThrottleCredit:I

    return v0
.end method

.method public declared-synchronized shouldThrottleMetricEvent(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)Z
    .locals 11

    const-string v0, "Drop metric event due to throttle. MetricGroupId="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mThrottleCache:Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;

    invoke-virtual {v2, v1}, Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->now()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getEpochMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->getDefaultThrottleCredit()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-double v2, v0

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;-><init>(JD)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mThrottleCache:Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->now()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getEpochMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->calculateCurrentCredit(JLcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " SchemaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    sub-double/2addr v6, v8

    :try_start_1
    invoke-virtual {v2, v6, v7}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->setCredit(D)V

    invoke-virtual {v2, v4, v5}, Lcom/amazon/minerva/client/thirdparty/throttle/ThrottleProfile;->setTimestamp(J)V

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->mThrottleCache:Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;

    invoke-virtual {p1, v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
