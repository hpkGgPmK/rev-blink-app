.class public Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;
.super Ljava/lang/Object;
.source "MinervaServiceAndroidAdapter.java"


# static fields
.field private static final SHUTDOWN_TIMEOUT_MS:J = 0x1d4c0L

.field private static final THREAD_NAME:Ljava/lang/String; = "MetricsServiceAndroid3rdParty"

.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

.field private static final sMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;


# instance fields
.field private mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

.field private mDenyListConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

.field private mHandler:Landroid/os/Handler;

.field private final mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMainThread:Landroid/os/HandlerThread;

.field private mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

.field private mPeriodicKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "MinervaServiceAndroidAdapter"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;-><init>()V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->sMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->sMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mPeriodicKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->flush()V

    :cond_1
    return-void
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMinervaServiceManager()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    return-object v0
.end method

.method public getPeriodicKPIReporter()Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mPeriodicKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    return-object v0
.end method

.method protected handleMessageForService(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->record(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessageForService received unknown android.os.Message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Initialize(context) -- MinervaServiceAndroidAdapter"

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsServiceAndroid3rdParty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMainThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter$1;

    invoke-direct {v2, p0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter$1;-><init>(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->initialize()V

    :cond_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getInstance()Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-direct {v1, p1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->initialize(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;Z)V

    :cond_1
    new-instance p1, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    invoke-direct {p1}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mPeriodicKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->sMinervaServiceAndroidAdapter:Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;

    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->setMinervaServiceAndroidAdapter(Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;)V

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string p2, "Minerva Client not properly initialized! Dropping metric event"

    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->getConfigurationManager()Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getDenyListConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mDenyListConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->isDenylisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "The GroupID#SchemaID has been Denylisted. Metrics data will be dropped, GroupID: %s; SchemaID: %s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "*****record, region:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", metricGroupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", metricSchemaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", metricEventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", utcTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, ", localOffsetMinutes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", dataPoints size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withRegion(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withMetricGroupId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withSchemaId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withMetricEventId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withUtcTimestamp(J)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withLocalOffsetMinutes(I)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->withDataPoints(Ljava/util/List;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->build()Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "record: failed to create IonMetricEvent from IPC parameters. %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "metricEvent:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 4

    const-string v0, "System service shutdown failed"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mPeriodicKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->shutdown()V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->shutdown()V

    :cond_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMainThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "Shutdown: HandlerThread is null - nothing to do in shutdown."

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMainThread:Landroid/os/HandlerThread;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v2, "Shutdown: (super) Shutting down..."

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public shutdownWithUpload()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->shutdown()V

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

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/MinervaServiceAndroidAdapter;->mMinervaServiceManager:Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/MinervaServiceManager;->upload()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
