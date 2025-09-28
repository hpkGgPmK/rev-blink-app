.class public Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;
.super Ljava/lang/Object;
.source "MinervaServiceManager.java"


# static fields
.field private static final INSTANCE:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

.field private static final VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;


# instance fields
.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastUploadCall:Ljava/util/concurrent/atomic/AtomicLong;

.field private mBatchCreatorManager:Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;

.field private mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

.field private mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

.field private mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

.field private mMetricsTransmissionManager:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

.field private mPredefinedKeyUtil:Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;

.field private mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

.field private mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "MinervaServiceManager"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;-><init>()V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->INSTANCE:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->lastUploadCall:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private addPredefinedValues(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getKeyValuePairs()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->values()[Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/amazon/ion/IonStruct;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mPredefinedKeyUtil:Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v6

    invoke-interface {v6}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getPredefinedValue(Lcom/amazon/minerva/client/thirdparty/api/Predefined;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v6, v5}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->INSTANCE:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    return-object v0
.end method

.method private isKPIMetric(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aminerva"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    const-string v1, "ckpi/2/00f30233"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mBatchCreatorManager:Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->flush()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->flush()V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Warning! Flush called with shut down client!"

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;Z)V
    .locals 10

    const-string v0, "Batch DIR:"

    const-string v1, "MinervaServiceManager is initialized by process: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v3, "Initializing MinervaServiceManager"

    invoke-virtual {v2, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Context cannot be null."

    invoke-virtual {v2, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "PredefinedKeyUtil cannot be null."

    invoke-virtual {v2, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialize()V

    :cond_2
    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mPredefinedKeyUtil:Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;

    new-instance p2, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-direct {p2, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    new-instance p2, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;)V

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    iget-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getMultiProcessConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

    move-result-object p2

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2, p1, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->getDirectoryToUse(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MultiProcessUtil;->clearUnusedDirectories(Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    invoke-direct {p2, v0, v1, v7}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;Ljava/io/File;)V

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    iget-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v6

    iget-object v8, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;)V

    iput-object v3, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;

    iget-object p2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-virtual {p2}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-direct {p1, p2, v0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mBatchCreatorManager:Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mConfigurationManager:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    move-object v8, v7

    iget-object v7, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    iget-object v9, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-direct/range {v3 .. v9}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;Ljava/io/File;Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;)V

    iput-object v3, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mMetricsTransmissionManager:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmitMetricBatches()Ljava/util/concurrent/Future;

    :cond_4
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Finished initializing MinervaServiceManager"

    invoke-virtual {v2, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string p2, "Tried to initialize MinervaServiceManager after it has been initialized"

    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public record(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->IPC:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aminerva"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->isKPIMetric(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mKPIBatchCreator:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->recordClientKPIMetricEvent(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->RECORD_ON_DISK:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-direct {v1, v0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getVersionedAttributes()Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    move-result-object v0

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getChildProfileVerifier()Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/minerva/client/thirdparty/compliance/ChildProfileVerifier;->isChildProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Metric event was dropped due to Child profile compliance check. metricGroupId: %s, schemaId: %s"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->CHILD_PROFILE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getUserControlVerifier()Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;->isUsageCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Metric event was dropped due to user control compliance check. metricGroupId: %s, schemaId: %s"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->USER_CONTROL:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->addPredefinedValues(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mBatchCreatorManager:Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->addMetricEvent(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->RECORD_ON_DISK:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Can\'t record metric event. metricGroupId: %s, schemaId: %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " due to Exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mBatchCreatorManager:Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/BatchCreatorManager;->shutdown()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mMetricsTransmissionManager:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->shutdown()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mStorageManager:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->shutdown()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public shutdownWithUpload()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Shutdown Upload has been disabled for now due to concerns of data integrity"

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->shutdown()V

    return-void
.end method

.method public declared-synchronized upload()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->lastUploadCall:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->flush()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->mMetricsTransmissionManager:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmitMetricBatches()Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->lastUploadCall:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Upload call was rejected: Called too often."

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
