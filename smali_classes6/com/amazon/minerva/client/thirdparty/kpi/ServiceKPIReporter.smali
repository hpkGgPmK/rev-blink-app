.class public Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;
.super Lcom/amazon/minerva/client/thirdparty/kpi/AbstractKPIReporter;
.source "ServiceKPIReporter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    const-string v0, "StorageManager"

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/kpi/AbstractKPIReporter;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->createMetricBatchSerializer()Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    return-void
.end method


# virtual methods
.method public report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-interface {v0, p2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;->deserialize([B)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected error when converting Ion Binary to list of IonMetricEvent."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->TAG:Ljava/lang/String;

    const-string v0, "Error happens when converting Ion Binary to list of IonMetricEvent."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
