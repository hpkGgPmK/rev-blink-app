.class public Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;
.super Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;
.source "KPIBatchCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;
    }
.end annotation


# static fields
.field static final ION_SYSTEM:Lcom/amazon/ion/IonSystem;

.field public static final KPI_DIRECTORY:Ljava/lang/String; = "KPI"

.field private static final KPI_FILENAME:Ljava/lang/String; = "KPIBATCH_{region}_0001"

.field private static final TAG:Ljava/lang/String;

.field static final valueFactory:Lcom/amazon/ion/ValueFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

.field private final mDirOfKPI:Ljava/io/File;

.field private mFlushKpi:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;

.field mKpiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private final mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

.field private uploadDoneSignal:Ljava/lang/Object;

.field private volatile uploading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->valueFactory:Lcom/amazon/ion/ValueFactory;

    const-string v0, "KPIBatchCreator"

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;)V
    .locals 3

    const-string v0, "KPI"

    invoke-direct {p0, p3, v0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploading:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploadDoneSignal:Ljava/lang/Object;

    const-string/jumbo v1, "serviceKPIReporter cannot be null."

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dirOfMinerva cannot be null."

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mDirOfKPI:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;-><init>(Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$1;)V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mFlushKpi:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;

    invoke-virtual {p3}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->createMetricBatchSerializer()Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->scheduleBatchOpenTimeWatcher()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dirOfMinerva must be a valid directory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static convertIonMetricEventsToMapMetricGroupIdToKpiValues(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getKeyValuePairs()Lcom/amazon/ion/IonStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "customerMetricGroupId"

    invoke-interface {v1, v2}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonSymbol;

    invoke-interface {v2}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, v3}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->fillKpiValueMapWithKeyValuePair(Lcom/amazon/ion/IonStruct;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static convertKpiMapToIonMetricEvents(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->now()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getEpochMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    const-string v6, "aminerva"

    invoke-interface {v5, v6}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v8

    const-string v6, "ckpi/2/00f30233"

    invoke-interface {v5, v6}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/amazon/ion/Timestamp;->forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v5}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v12

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v5, v7}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v7

    const-string v10, "customerMetricGroupId"

    invoke-interface {v12, v10, v7}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->DEVICE_TYPE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, p1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v5

    invoke-interface {v12, v7, v5}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v10, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v10, v5}, Lcom/amazon/ion/ValueFactory;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;

    move-result-object v5

    invoke-interface {v12, v7, v5}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amazon/ion/IonSystem;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object v11

    new-instance v7, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    invoke-interface {v4, v6}, Lcom/amazon/ion/IonSystem;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;-><init>(Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonTimestamp;Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonStruct;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method static fillKpiValueMapWithKeyValuePair(Lcom/amazon/ion/IonStruct;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonStruct;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonStruct;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonInt;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/amazon/ion/IonValue;->getFieldName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/amazon/ion/IonInt;

    invoke-interface {v0}, Lcom/amazon/ion/IonInt;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getKpiFilePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mDirOfKPI:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->getKpiFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static mergeMapForAllMetricGroups(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, v2}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mergeMapForSingleMetricGroup(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static mergeMapForSingleMetricGroup(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected declared-synchronized checkBatchOpenTimeAndEnqueueIfReady()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->maxBatchOpenTimeReached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploadDoneSignal:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->isUploading()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploadDoneSignal:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    const-string v3, "Exception in purgeExpiredBatches."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->enqueueBatchForTransmission()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method declared-synchronized enqueueBatchForTransmission()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->pullServiceKPIMap()V

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->readKPIBatchFile()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mergeMapForAllMetricGroups(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->convertKpiMapToIonMetricEvents(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-interface {v1, v0}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;->serialize(Ljava/util/List;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected error when converting KPI metric events to Ion Binary."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    const-string v2, "An error occurs when converting KPI metric events to Ion Binary."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->getKpiFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    const-string v2, "An error occurs when writing KPI metrics to disk."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mTimeSinceLastPublish:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public finishUpload()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploading:Z

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->sendUploadDoneSignal()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mFlushKpi:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getKpiFileName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->getKPIRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KPIBATCH_{region}_0001"

    const-string/jumbo v2, "{region}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploading:Z

    return v0
.end method

.method declared-synchronized pullServiceKPIMap()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->getAndClear()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mergeMapForAllMetricGroups(Ljava/util/Map;Ljava/util/Map;)V
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

.method readKPIBatchFile()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->getKpiFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mMetricBatchSerializer:Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;

    invoke-interface {v0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;->deserialize([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->convertIonMetricEventsToMapMetricGroupIdToKpiValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/amazon/ion/IonException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    const-string v3, "Unexpected error when reading KPI file."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->TAG:Ljava/lang/String;

    const-string v3, "An error occurs when reading KPI file."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-object v2
.end method

.method public declared-synchronized recordClientKPIMetricEvent(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getKeyValuePairs()Lcom/amazon/ion/IonStruct;

    move-result-object p1

    const-string v0, "customerMetricGroupId"

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonSymbol;

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->mKpiMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->fillKpiValueMapWithKeyValuePair(Lcom/amazon/ion/IonStruct;Ljava/util/HashMap;)V
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

.method public sendUploadDoneSignal()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploadDoneSignal:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploadDoneSignal:Ljava/lang/Object;

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

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->shutdown()V

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->enqueueBatchForTransmission()V
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

.method public startUpload()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->uploading:Z

    return-void
.end method
