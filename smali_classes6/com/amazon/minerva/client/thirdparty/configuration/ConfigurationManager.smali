.class public Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# static fields
.field protected static final APP_CONFIGURATION_ID:Ljava/lang/String; = "arn:aws:remote-config:us-west-2:455205533140:appConfig:apiz0o87"

.field private static final PERSISTED_CONFIG_VALUES_SHARED_PREFERENCES:Ljava/lang/String; = "com.amazon.minerva.client.thirdparty.persistedConfigValues"

.field public static final SHARED_PREF_LAST_CUSTOM_ARCUS_SYNC_MILLIS:Ljava/lang/String; = "lastCustomArcusSyncTimeMillis"

.field public static final SHARED_PREF_LAST_DEFAULT_ARCUS_SYNC_MILLIS:Ljava/lang/String; = "lastDefaultArcusSyncTimeMillis"

.field private static final TAG:Ljava/lang/String; = "ConfigurationManager"

.field private static final USE_CUSTOM_CONTEXT:Z = true

.field protected static final syncUpConfigurationMillis:J = 0x5265c00L


# instance fields
.field private mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

.field private mContext:Landroid/content/Context;

.field private mCustomRemoteConfigurationManager:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

.field private mCustomRemoteMetricsConfigurationUpdater:Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;

.field private mDefaultRemoteConfigurationManager:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

.field private mDefaultRemoteMetricsConfigurationUpdater:Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;

.field private mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private persistedConfigSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    const-string v0, "Context cannot be null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mContext:Landroid/content/Context;

    const-string v0, "com.amazon.minerva.client.thirdparty.persistedConfigValues"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->persistedConfigSharedPrefs:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-direct {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-direct {v0, p1, v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;-><init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->persistedConfigSharedPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mDefaultRemoteMetricsConfigurationUpdater:Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->persistedConfigSharedPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mCustomRemoteMetricsConfigurationUpdater:Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->initializeWithArcus()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mCustomRemoteConfigurationManager:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;
    .locals 0

    iget-object p0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mCustomRemoteMetricsConfigurationUpdater:Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mDefaultRemoteConfigurationManager:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;
    .locals 0

    iget-object p0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mDefaultRemoteMetricsConfigurationUpdater:Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;

    return-object p0
.end method

.method private getInitialDelayMillis(ZLjava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->persistedConfigSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const-wide/32 p1, 0x5265c00

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private initializeWithArcus()V
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    const-string v1, "initialize custom Arcus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->initializeWithCustomArcus()V

    const-string v1, "initialize default Arcus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->initializeWithDefaultArcus()V

    return-void
.end method

.method private initializeWithCustomArcus()V
    .locals 11

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    const-string v1, "Starting custom Arcus initialization"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setConfigurationFromCustomFile()V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getLocalConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getLocalConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;->getCustomerArcusAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getAppConfigId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using custom Arcus config ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->forAppId(Landroid/content/Context;Ljava/lang/String;Z)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->createOrGet()Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mCustomRemoteConfigurationManager:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->openConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v2, v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setCustomMetricsConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Arcus custom configuration is not available on the device or not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "Custom arcus configuration is cached on the device and is being used"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v5, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;

    invoke-direct {v5, p0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)V

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "lastCustomArcusSyncTimeMillis"

    invoke-direct {p0, v3, v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getInitialDelayMillis(ZLjava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method private initializeWithDefaultArcus()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mContext:Landroid/content/Context;

    const-string v1, "arn:aws:remote-config:us-west-2:455205533140:appConfig:apiz0o87"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->forAppId(Landroid/content/Context;Ljava/lang/String;Z)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->createOrGet()Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mDefaultRemoteConfigurationManager:Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->openConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1, v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setMetricsConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)Z

    move-result v0

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$2;

    invoke-direct {v2, p0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$2;-><init>(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default executor object "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "lastDefaultArcusSyncTimeMillis"

    invoke-direct {p0, v0, v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->getInitialDelayMillis(ZLjava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public getClientConfiguration()[I
    .locals 10

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->values()[Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->THROTTLE_SWITCH:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_THROTTLE_CREDIT:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->DEFAULT_THROTTLE_CREDIT_HOUR:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v3

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->DEFAULT_SAMPLING_RATE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v4

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_KEY_VALUE_PAIR_COUNT:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v5

    sget-object v6, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_KEY_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v6}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v6

    sget-object v7, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_VALUE_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v7}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v7

    sget-object v8, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->MAX_METRIC_EVENT_SIZE:Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;

    invoke-virtual {v8}, Lcom/amazon/minerva/client/thirdparty/configuration/RemoteConfigurationConstant;->getIndex()I

    move-result v8

    new-array v0, v0, [I

    iget-object v9, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v9}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getThrottleSwitch()I

    move-result v9

    aput v9, v0, v1

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getMaxThrottleCredit()I

    move-result v1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getDefaultThrottleCreditHour()I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getSamplingConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->getDefaultSamplingRate()I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getValidationConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxKeyValuePairCount()I

    move-result v1

    aput v1, v0, v5

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getValidationConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxKeySizeBytes()I

    move-result v1

    aput v1, v0, v6

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getValidationConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxValueSizeBytes()I

    move-result v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getValidationConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->getMaxMetricEventSizeBytes()I

    move-result v1

    aput v1, v0, v8

    return-object v0
.end method

.method public getMetricsConfigurationHelper()Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    return-object v0
.end method
