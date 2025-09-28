.class public Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;
.super Ljava/lang/Object;
.source "MetricEventSampler.java"


# static fields
.field private static volatile sMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;


# instance fields
.field private mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

.field private mSamplingconfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    return-void
.end method

.method public static getInstance(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->sMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->sMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    invoke-direct {v1, p0}, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;-><init>(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->sMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

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
    sget-object p0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->sMetricEventSampler:Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    return-object p0
.end method


# virtual methods
.method public getSamplingConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->mMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getMinervaServiceManager()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getSamplingConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->mSamplingconfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    return-object v0
.end method

.method public shouldSampleMetricEvent(Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getSamplingRate()I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;->getSamplingConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->getDefaultSamplingRate()I

    move-result p1

    :goto_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->getLocalSamplingKey()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
