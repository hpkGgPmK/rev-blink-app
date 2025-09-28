.class public Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;
.super Lcom/amazon/minerva/client/thirdparty/kpi/AbstractKPIReporter;
.source "PeriodicKPIReporter.java"


# static fields
.field private static final DEFAULT_REPORT_TIME_IN_SECONDS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PeriodicKPIReporter"


# instance fields
.field protected mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

.field private mScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/AbstractKPIReporter;-><init>()V

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->schedulePeriodicReport()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->recordKPIMetricEvents()V

    return-void
.end method

.method private recordKPIMetricEvents()V
    .locals 12

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->transferToMetricEvent()Ljava/util/Map;

    move-result-object v0

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->now()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->setClientTimestamp(Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;)V

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricEventId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getEpochMillis()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getTimeZoneOffset()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairsAsDataPoints()Ljava/util/List;

    move-result-object v11

    const-string v4, ""

    invoke-virtual/range {v3 .. v11}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private schedulePeriodicReport()V
    .locals 7

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter$1;

    invoke-direct {v1, p0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter$1;-><init>(Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private declared-synchronized transferToMetricEvent()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->mKPIMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;

    const-string v5, "aminerva"

    const-string v6, "ckpi/2/00f30233"

    invoke-direct {v4, v5, v6}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "customerMetricGroupId"

    invoke-virtual {v4, v5, v3}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->mKPIMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public flush()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->recordKPIMetricEvents()V

    return-void
.end method

.method public setMinervaServiceAndroidAdapter(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    return-void
.end method

.method public shutdown()V
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->TAG:Ljava/lang/String;

    const-string v1, "Shutdown was invoked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->recordKPIMetricEvents()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
