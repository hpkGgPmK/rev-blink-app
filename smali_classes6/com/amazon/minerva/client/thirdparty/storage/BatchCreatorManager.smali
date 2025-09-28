.class public Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;
.super Ljava/lang/Object;
.source "BatchCreatorManager.java"


# static fields
.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;


# instance fields
.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private final mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

.field mapStoragePriorityToBatchCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "BatchCreatorManager"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mapStoragePriorityToBatchCreator:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    return-void
.end method

.method private getStoragePriority(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)I
    .locals 1

    new-instance v0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getVersionedAttributes()Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    move-result-object p1

    sget-object v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p1, v0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized addMetricEvent(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V
    .locals 8

    const-string v0, "mapStoragePriorityToBatchCreator size: "

    const-string v1, "batchCreatorKey: "

    monitor-enter p0

    :try_start_0
    const-string v2, "Parameter metricEvent can not be null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->getStoragePriority(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getRegion()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mapStoragePriorityToBatchCreator:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;

    sget-object v6, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mapStoragePriorityToBatchCreator:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    if-nez v5, :cond_0

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mapStoragePriorityToBatchCreator:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, p1}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->addMetricEvent(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V
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

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mapStoragePriorityToBatchCreator:Ljava/util/Map;

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

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->enqueueBatchForTransmission()V
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

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->mapStoragePriorityToBatchCreator:Ljava/util/Map;

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

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreator;->shutdown()V
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
