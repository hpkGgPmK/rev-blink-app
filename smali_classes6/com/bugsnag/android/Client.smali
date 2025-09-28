.class public Lcom/bugsnag/android/Client;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# instance fields
.field final appContext:Landroid/content/Context;

.field final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field private final configDifferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field final deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

.field final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field protected final eventStore:Lcom/bugsnag/android/EventStore;

.field private final exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

.field final featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

.field final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

.field final lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

.field final lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

.field final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field final logger:Lcom/bugsnag/android/Logger;

.field final memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field final metadataState:Lcom/bugsnag/android/MetadataState;

.field final notifier:Lcom/bugsnag/android/Notifier;

.field pluginClient:Lcom/bugsnag/android/PluginClient;

.field final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field final systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

.field private final userState:Lcom/bugsnag/android/UserState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v7}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    iput-object v7, v3, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    new-instance v12, Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-direct {v12}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>()V

    iput-object v12, v3, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    new-instance v8, Lcom/bugsnag/android/internal/dag/ContextModule;

    invoke-direct {v8, v0}, Lcom/bugsnag/android/internal/dag/ContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/bugsnag/android/Configuration;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v9

    iput-object v9, v3, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    new-instance v13, Lcom/bugsnag/android/ConnectivityCompat;

    new-instance v2, Lcom/bugsnag/android/Client$1;

    invoke-direct {v2, v3}, Lcom/bugsnag/android/Client$1;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v13, v1, v2}, Lcom/bugsnag/android/ConnectivityCompat;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object v13, v3, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    new-instance v10, Lcom/bugsnag/android/internal/dag/ConfigModule;

    invoke-direct {v10, v8, v6, v13, v12}, Lcom/bugsnag/android/internal/dag/ConfigModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    invoke-virtual {v10}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v11

    iput-object v11, v3, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v11}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v14

    iput-object v14, v3, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {v14, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v11}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/bugsnag/android/internal/BugsnagStoreMigrator;->moveToNewDirectory(Ljava/io/File;)V

    new-instance v2, Lcom/bugsnag/android/StorageModule;

    invoke-direct {v2, v1, v11, v14}, Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    new-instance v0, Lcom/bugsnag/android/BugsnagStateModule;

    invoke-direct {v0, v11, v6}, Lcom/bugsnag/android/BugsnagStateModule;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Configuration;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getClientObservable()Lcom/bugsnag/android/ClientObservable;

    move-result-object v1

    iput-object v1, v3, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getCallbackState()Lcom/bugsnag/android/CallbackState;

    move-result-object v5

    iput-object v5, v3, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getBreadcrumbState()Lcom/bugsnag/android/BreadcrumbState;

    move-result-object v1

    iput-object v1, v3, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getContextState()Lcom/bugsnag/android/ContextState;

    move-result-object v1

    iput-object v1, v3, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getMetadataState()Lcom/bugsnag/android/MetadataState;

    move-result-object v1

    iput-object v1, v3, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagStateModule;->getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;

    move-result-object v0

    iput-object v0, v3, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    move-object v1, v10

    new-instance v10, Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-direct {v10, v8}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;)V

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v2, v12, v0}, Lcom/bugsnag/android/StorageModule;->resolveDependencies(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V

    new-instance v0, Lcom/bugsnag/android/TrackerModule;

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/TrackerModule;-><init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;

    move-result-object v4

    iput-object v4, v3, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v4

    iput-object v4, v3, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    move-object/from16 v16, v7

    new-instance v7, Lcom/bugsnag/android/DataCollectionModule;

    move-object v4, v14

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getInternalDeviceId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v11

    move-object v11, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, v17

    invoke-direct/range {v7 .. v16}, Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V

    move-object v14, v10

    move-object v13, v11

    sget-object v10, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v7, v12, v10}, Lcom/bugsnag/android/DataCollectionModule;->resolveDependencies(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V

    invoke-virtual {v7}, Lcom/bugsnag/android/DataCollectionModule;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v10

    iput-object v10, v3, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v7}, Lcom/bugsnag/android/DataCollectionModule;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v10

    iput-object v10, v3, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getUserStore()Lcom/bugsnag/android/UserStore;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bugsnag/android/Configuration;->getUser()Lcom/bugsnag/android/User;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bugsnag/android/UserStore;->load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;

    move-result-object v10

    iput-object v10, v3, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bugsnag/android/SharedPrefMigrator;->deleteLegacyPrefs()V

    move-object v10, v9

    move-object v9, v8

    new-instance v8, Lcom/bugsnag/android/EventStorageModule;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v16}, Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V

    move-object v13, v15

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v8, v12, v0}, Lcom/bugsnag/android/EventStorageModule;->resolveDependencies(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V

    invoke-virtual {v8}, Lcom/bugsnag/android/EventStorageModule;->getEventStore()Lcom/bugsnag/android/EventStore;

    move-result-object v10

    iput-object v10, v3, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    new-instance v8, Lcom/bugsnag/android/DeliveryDelegate;

    move-object v11, v1

    move-object v9, v4

    move-object v14, v12

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/bugsnag/android/DeliveryDelegate;-><init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    iput-object v8, v3, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    new-instance v0, Lcom/bugsnag/android/ExceptionHandler;

    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/ExceptionHandler;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    iput-object v0, v3, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getLastRunInfoStore()Lcom/bugsnag/android/LastRunInfoStore;

    move-result-object v0

    iput-object v0, v3, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    invoke-virtual {v6}, Lcom/bugsnag/android/Configuration;->getPlugins()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/bugsnag/android/PluginClient;

    invoke-direct {v2, v0, v1, v4}, Lcom/bugsnag/android/PluginClient;-><init>(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    iput-object v2, v3, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v6}, Lcom/bugsnag/android/Configuration;->getTelemetry()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bugsnag/android/internal/InternalMetricsImpl;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>()V

    iput-object v0, v3, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    iput-object v0, v3, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    :goto_0
    iget-object v0, v6, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getConfigDifferences()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bugsnag/android/Client;->configDifferences:Ljava/util/Map;

    new-instance v0, Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/SystemBroadcastReceiver;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    iput-object v0, v3, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {v3}, Lcom/bugsnag/android/Client;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/MetadataState;Lcom/bugsnag/android/ContextState;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/UserState;Lcom/bugsnag/android/FeatureFlagState;Lcom/bugsnag/android/ClientObservable;Landroid/content/Context;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/LastRunInfoStore;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/ExceptionHandler;Lcom/bugsnag/android/Notifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v0}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    new-instance v0, Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    iput-object p1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p2, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    iput-object p3, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    iput-object p4, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    iput-object p5, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    iput-object p6, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    iput-object p7, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    iput-object p8, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iput-object p9, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    iput-object p10, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    iput-object p11, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    iput-object p12, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    iput-object p13, p0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    iput-object p14, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    new-instance p1, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {p1}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Client;->configDifferences:Ljava/util/Map;

    return-void
.end method

.method private leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Error;

    invoke-virtual {v0}, Lcom/bugsnag/android/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorClass"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unhandled"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/Severity;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "severity"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v3, Lcom/bugsnag/android/Breadcrumb;

    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to client."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", ignoring"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$4;

    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/Client$4;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/LastRunInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to persist last run info"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerComponentCallbacks()V
    .locals 5

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/bugsnag/android/ClientComponentCallbacks;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v3, Lcom/bugsnag/android/Client$5;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/Client$5;-><init>(Lcom/bugsnag/android/Client;)V

    new-instance v4, Lcom/bugsnag/android/Client$6;

    invoke-direct {v4, p0}, Lcom/bugsnag/android/Client$6;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ClientComponentCallbacks;-><init>(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private setupNdkDirectory()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$7;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$7;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private start()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    invoke-virtual {v0}, Lcom/bugsnag/android/ExceptionHandler;->install()V

    :cond_0
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/Client;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/PluginClient;->loadPlugins(Lcom/bugsnag/android/Client;)V

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v1}, Lcom/bugsnag/android/PluginClient;->getNdkPlugin()Lcom/bugsnag/android/Plugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->setNdkPlugin(Lcom/bugsnag/android/Plugin;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getTelemetry()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->setInternalMetricsEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushOnLaunch()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->configDifferences:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/bugsnag/android/internal/InternalMetrics;->setConfigDifferences(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/CallbackState;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->registerLifecycleCallbacks()V

    invoke-direct {p0}, Lcom/bugsnag/android/Client;->registerComponentCallbacks()V

    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->registerListenersInBackground()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Bugsnag loaded"

    invoke-virtual {p0, v2, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlags(Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlags"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method addObserver(Lcom/bugsnag/android/internal/StateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionTracker;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ClientObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/LaunchCrashTracker;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MemoryTrimState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnError"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addPreOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnSession"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/DeviceDataCollector;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlags()V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method close()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->unregisterForNetworkChanges()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v1, v0, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCodeBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getCodeBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getContextState()Lcom/bugsnag/android/ContextState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    return-object v0
.end method

.method getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    return-object v0
.end method

.method getEventStore()Lcom/bugsnag/android/EventStore;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    return-object v0
.end method

.method getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    return-object v0
.end method

.method public getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    return-object v0
.end method

.method getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/PluginClient;->findPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    return-object p1
.end method

.method getSessionTracker()Lcom/bugsnag/android/SessionTracker;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v1, p1, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void

    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void

    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public markLaunchCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->markLaunchCompleted()V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handledException"

    invoke-static {v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v5

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v6

    new-instance v1, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v7, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {p0, v1, p2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void

    :cond_1
    const-string p1, "notify"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setRedactedKeys(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAutoTrackSessions()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V

    iget-object p2, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/DeliveryDelegate;->deliver(Lcom/bugsnag/android/Event;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-static {p3, v0, p4}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    sget-object p3, Lcom/bugsnag/android/Metadata;->Companion:Lcom/bugsnag/android/Metadata$Companion;

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/bugsnag/android/Metadata;

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, p4, v8

    const/4 v0, 0x1

    aput-object p2, p4, v0

    invoke-virtual {p3, p4}, Lcom/bugsnag/android/Metadata$Companion;->merge([Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/Metadata;

    move-result-object v5

    new-instance v1, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object p2, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {p2}, Lcom/bugsnag/android/FeatureFlagState;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v6

    iget-object v7, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    iget-object p1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v8

    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {p1}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    new-instance p2, Lcom/bugsnag/android/LastRunInfo;

    invoke-direct {p2, v8, v0, p1}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    invoke-direct {p0, p2}, Lcom/bugsnag/android/Client;->persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V

    iget-object p1, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method public pauseSession()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->pauseSession()V

    return-void
.end method

.method populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setBreadcrumbs(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Client;->notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method registerLifecycleCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerOn(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-static {v1}, Lcom/bugsnag/android/internal/ForegroundDetector;->registerActivityCallbacks(Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;)V

    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    new-instance v2, Lcom/bugsnag/android/Client$2;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$2;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v2}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method registerListenersInBackground()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$3;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/Client$3;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to register for system events"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionTracker;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ClientObservable;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/LaunchCrashTracker;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MemoryTrimState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    return-void
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnError"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnSession"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public resumeSession()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->resumeSession()Z

    move-result v0

    return v0
.end method

.method setAutoDetectAnrs(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/PluginClient;->setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V

    return-void
.end method

.method setAutoNotify(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/PluginClient;->setAutoNotify(Lcom/bugsnag/android/Client;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    invoke-virtual {p1}, Lcom/bugsnag/android/ExceptionHandler;->install()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->exceptionHandler:Lcom/bugsnag/android/ExceptionHandler;

    invoke-virtual {p1}, Lcom/bugsnag/android/ExceptionHandler;->uninstall()V

    return-void
.end method

.method setBinaryArch(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setBinaryArch(Ljava/lang/String;)V

    return-void
.end method

.method setCodeBundleId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setCodeBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->setManualContext(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    new-instance v1, Lcom/bugsnag/android/User;

    invoke-direct {v1, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/UserState;->setUser(Lcom/bugsnag/android/User;)V

    return-void
.end method

.method setupNdkPlugin()V
    .locals 4

    invoke-direct {p0}, Lcom/bugsnag/android/Client;->setupNdkDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to setup NDK directory."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bugsnag/android/ClientObservable;->postNdkInstall(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->syncInitialState()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/ClientObservable;->postNdkDeliverPending()V

    return-void
.end method

.method public startSession()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    return-void
.end method

.method syncInitialState()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->emitObservableEvent()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MemoryTrimState;->emitObservableEvent()V

    iget-object v0, p0, Lcom/bugsnag/android/Client;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->emitObservableEvent()V

    return-void
.end method
