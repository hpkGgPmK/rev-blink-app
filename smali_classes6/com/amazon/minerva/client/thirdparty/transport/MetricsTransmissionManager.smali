.class public Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;
.super Ljava/lang/Object;
.source "MetricsTransmissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;
    }
.end annotation


# static fields
.field public static final MIN_TRANSMISSION_PERIOD_MILLIS:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "MetricsTransmissionManager"

.field private static final THREAD_NAME_BATCH_TRANSMITTER:Ljava/lang/String; = "BatchTransmitterThreadName"

.field private static final THREAD_POOL_CORE_SIZE:I = 0x1

.field private static final THREAD_POOL_TERMINATION_WAIT_MILLS:I = 0x1388

.field protected static sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;


# instance fields
.field private mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

.field mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private mMetricsTransporter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;

.field private mRootDir:Ljava/io/File;

.field protected mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

.field private mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

.field private mTransmissionOffsetMillis:J

.field private mTransmitter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;

.field private mUploadInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsTransporter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iput-object p4, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    iput-object p5, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mRootDir:Ljava/io/File;

    iput-object p6, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->createMetricBatchSerializer()Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    move-result-object p1

    sput-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide/high16 p5, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr p3, p5

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, p5

    double-to-long p3, p3

    const-wide/16 p5, 0x3e8

    mul-long/2addr p3, p5

    iput-wide p3, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mTransmissionOffsetMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getTransmissionPeriodMillis()J

    move-result-wide p3

    const-wide/32 p5, 0x493e0

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    iput-wide p5, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mUploadInterval:J

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "transmission period is set too short, override to the minimal limitation: 5 mins"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->getTransmissionPeriodMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mUploadInterval:J

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "scheduled transmission interval is set to: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mUploadInterval:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mTransmissionOffsetMillis:J

    invoke-direct {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->createDefaultThreadPoolExecutor(J)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;)Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;
    .locals 0

    iget-object p0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mTransmitter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mUploadInterval:J

    return-wide v0
.end method

.method private createDefaultThreadPoolExecutor(J)V
    .locals 3

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mUploadInterval:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->addOffset(JJ)J

    move-result-wide p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialTransmissionPeriodMillis: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/utils/BackgroundThreadFactory;

    const-string v2, "BatchTransmitterThreadName"

    invoke-direct {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;

    invoke-direct {v0, p0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;-><init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mTransmitter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private createRetryableBatch([B[B)[B
    .locals 10

    const-string v0, "aminerva"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    array-length v2, p1

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    array-length v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length v2, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string p2, "All metric events have been successfully uploaded."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v4, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-interface {v4, p2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;->deserialize([B)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->convertIonBinaryToResponseMap([B)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amazon/ion/IonException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricEventId()Lcom/amazon/ion/IonString;

    move-result-object v6

    invoke-interface {v6}, Lcom/amazon/ion/IonString;->stringValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricEventId()Lcom/amazon/ion/IonString;

    move-result-object v6

    invoke-interface {v6}, Lcom/amazon/ion/IonString;->stringValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->SERVER_ERROR:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "An error occurs with code %s after uploading metric event with schemaID %s"

    if-eqz v7, :cond_3

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->SCHEMA_NOT_FOUND:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->METRIC_DENIED:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->VALIDATION_FAILURE:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_1
    sget-object v7, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "An error occurs with code %s after uploading metric event with schemaID %s, and discard."

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CLIENT_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v5

    invoke-interface {v5}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    :try_start_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->sMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-interface {p1, v4}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;->serialize(Ljava/util/List;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected error when converting updated batch to byte array."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v4, "An error occurs when converting updated batch to byte array."

    invoke-static {p2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_IOEXCEPTION_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_3
    return-object v1

    :catch_3
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected error when converting from Ion."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v4, "An error occurs when converting from Ion."

    invoke-static {p2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_IOEXCEPTION_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string p2, "Response payload or original batch is invalid."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method protected addOffset(JJ)J
    .locals 2

    rem-long/2addr p3, p1

    const-wide/16 v0, 0x2

    div-long v0, p1, v0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    add-long/2addr p3, p1

    :cond_0
    return-wide p3
.end method

.method public loadMetricBatches(Ljava/util/List;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;",
            ">;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mRootDir:Ljava/io/File;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;

    invoke-direct {v1, p0, p2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;-><init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;Z)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    iget-object v6, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v7, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-direct {v5, v6, v4, v7}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "KPI"

    goto :goto_1

    :cond_1
    const-string p1, "non_KPI"

    :goto_1
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "typeOfFilesLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", numberOfFilesLoaded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shutdown(), Thread pool did not terminate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "shutdown(), Thread pool interrupted on shutdown."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public transmit(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->remove()Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsTransporter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;

    invoke-virtual {v1, v5}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->transmit(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->getUploadStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "CLIENT_ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_1
    const-string v7, "SERVER_ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "NO_CONNECTION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "UNEXPECTED_ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v9, v8

    goto :goto_1

    :sswitch_4
    const-string v7, "SUCCESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    const-wide/16 v6, 0x1

    const-string v10, "aminerva"

    packed-switch v9, :pswitch_data_0

    sget-object v9, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->getUploadStatus()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "Upload status, %s, is unknown."

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_UNEXPECTED_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v9}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v9}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_0
    sget-object v9, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->getUploadMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "Transmission failed on client error, %s, and discard metric batch."

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CLIENT_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;[B)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_NON_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->getUploadMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Transmission failed on server error, %s, and re-try metric batch."

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_SERVER_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v2, "Transmission failed due to no internet connection, and re-try metric batch."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CONNECTION_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v8

    goto :goto_3

    :pswitch_3
    sget-object v9, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->getUploadMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "Transmission failed on unexpected error, %s, and re-try metric batch."

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_UNEXPECTED_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v9}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v9}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    sget-object v9, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v11, "Transmission succeeded."

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v11, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_SUCCESSFUL:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v11}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10, v6, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->getResponsePayload()[B

    move-result-object v1

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->createRetryableBatch([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v6, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;-><init>([BLjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move v1, v8

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;

    invoke-virtual {v3, v5}, Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;->addFirst(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)V

    goto :goto_4

    :cond_8
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_4
        -0xa286b86 -> :sswitch_3
        0x3b4ac41c -> :sswitch_2
        0x463fa1ec -> :sswitch_1
        0x7efce074 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transmitKPIMetricBatches()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsTransporter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->hasNetworkConnectivity()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v1, "No network connectivity available, skipping KPI transmission"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CONNECTION_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aminerva"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->loadMetricBatches(Ljava/util/List;Z)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;

    invoke-direct {v2, p0, v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;-><init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transmitMetricBatch(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/transport/BoundedBatchFileQueue;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "transmitMetricBatches, storageManager(after execute): "

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->startUpload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "transmitKPIMetricBatch started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmit(Ljava/util/List;)Z

    const-string/jumbo p1, "transmitKPIMetricBatch finished"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->finishUpload()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->finishUpload()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    iget-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->startUpload()V

    :try_start_3
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "transmitMetricBatches started"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmit(Ljava/util/List;)Z

    move-result p1

    const-string/jumbo v1, "transmitMetricBatches finished"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    :try_start_4
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->reloadBatchFiles()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v0, "Error reloading batch files"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->finishUpload()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->finishUpload()V

    throw p1
.end method

.method public transmitMetricBatches()Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mMetricsTransporter:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->hasNetworkConnectivity()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->TAG:Ljava/lang/String;

    const-string v2, "No network connectivity available, skipping transmission"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CONNECTION_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aminerva"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmitKPIMetricBatches()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->loadMetricBatches(Ljava/util/List;Z)I

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$1;

    invoke-direct {v3, p0, v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$1;-><init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;Ljava/util/List;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
