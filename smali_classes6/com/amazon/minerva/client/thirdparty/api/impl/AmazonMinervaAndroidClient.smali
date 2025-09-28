.class public Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;
.super Ljava/lang/Object;
.source "AmazonMinervaAndroidClient.java"


# static fields
.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

.field private static final noOpCallback:Lcom/amazon/minerva/client/thirdparty/api/callback/NoOpMetricRecordCallback;


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceType:Ljava/lang/String;

.field private mMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

.field private mMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

.field private final mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

.field private mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

.field private mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

.field private final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "AmazonMinervaAndroidClient"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/api/callback/NoOpMetricRecordCallback;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/api/callback/NoOpMetricRecordCallback;-><init>()V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->noOpCallback:Lcom/amazon/minerva/client/thirdparty/api/callback/NoOpMetricRecordCallback;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->region:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->deviceType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getMinervaServiceManager()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getMinervaServiceManager()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getValidationConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    invoke-static {p2}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->getInstance(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    invoke-static {p2}, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->getInstance(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    return-void
.end method

.method private isMetricEventValid(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxKeyValuePairCount()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxKeySizeBytes()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxValueSizeBytes()I

    move-result v3

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxMetricEventSizeBytes()I

    move-result v4

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getNumInvalidKeyValuePairs()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Metric Event contains %d invalid key value pairs. "

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getNumInvalidKeyValuePairs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->KEY_VALUE_PAIR_FAILED_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairCount()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v2, "Metric Event does not contain any key value pairs."

    const-string v3, "metricGroup: %s, schemaId %s"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->METRIC_EVENT_HAS_NO_KEY_VALUE_PAIR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairCount()I

    move-result v5

    if-le v5, v1, :cond_2

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Metric Event contains %d custom key value pairs, exceeded the limit %d. metricGroup: %s, schemaId %s"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->KEY_VALUE_PAIR_COUNT_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_4

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Metric Event has key \'%s\' exceeding the maximum size %d. metricGroup: %s, schemaId %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->KEY_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    invoke-virtual {v6}, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->getSizeInBytes()I

    move-result v8

    if-le v8, v3, :cond_5

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Metric Event has key \'%s\', its value size is %d, exceeded the limit %d. metricGroup: %s, schemaId %s"

    invoke-virtual {v6}, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->getSizeInBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v5, v3, v6, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->VALUE_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->getSizeInBytes()I

    move-result v6

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_6
    if-le v5, v4, :cond_7

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Metric Event size is %d, exceeded the limit %d. metricGroup: %s, schemaId %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->METRIC_EVENT_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "validation for metric event meet exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "Drop the metric event (can\'t record)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    return v0
.end method

.method private recordInternal(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V
    .locals 9

    instance-of v0, p1, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->convertAggregatedToKeyValuePairs()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->isMetricEventValid(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;->INVALID_METRIC_EVENT:Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;

    invoke-interface {p2, v0, p1}, Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;->onError(Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getThrottleSwitch()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMetricEventThrottler:Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/throttle/MetricEventThrottler;->shouldThrottleMetricEvent(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->THROTTLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "metricEvent was throttled. metricGroupId: %s, schemaId: %s"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;->THROTTLED:Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;

    invoke-interface {p2, v0, p1}, Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;->onError(Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->shouldSampleMetricEvent(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->SAMPLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->reportKPI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "metricEvent was dropped by sampling. metricGroupId: %s, schemaId: %s"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;->SAMPLED:Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;

    invoke-interface {p2, v0, p1}, Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;->onError(Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordStatus;Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->now()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->setClientTimestamp(Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->region:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getMetricEventId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getEpochMillis()J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getTimeZoneOffset()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairsAsDataPoints()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception happens during metric event record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private reportKPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getPeriodicKPIReporter()Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getPeriodicKPIReporter()Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->flush()V

    return-void
.end method

.method public record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)V
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->noOpCallback:Lcom/amazon/minerva/client/thirdparty/api/callback/NoOpMetricRecordCallback;

    invoke-direct {p0, p1, v0}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->recordInternal(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V

    return-void
.end method

.method public record(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->recordInternal(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;Lcom/amazon/minerva/client/thirdparty/api/callback/MetricRecordCallback;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Shutting down the Minerva Client and write metrics from memory to disk."

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->shutdown()V

    return-void
.end method

.method public shutdownWithUpload()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Shutting down the Minerva Client and write metrics from memory to disk then trigger upload."

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->shutdownWithUpload()V

    return-void
.end method

.method public upload()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/impl/AmazonMinervaAndroidClient;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->upload()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
