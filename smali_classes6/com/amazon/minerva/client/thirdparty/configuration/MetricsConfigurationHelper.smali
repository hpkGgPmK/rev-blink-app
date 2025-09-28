.class public Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;
.super Ljava/lang/Object;
.source "MetricsConfigurationHelper.java"


# static fields
.field private static final ORIGIN:Ljava/lang/String; = "configuration"

.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;


# instance fields
.field private mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

.field private mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

.field private mContext:Landroid/content/Context;

.field private mCustomStorageConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

.field private mCustomThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

.field private mCustomUploadConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

.field private mDenyListConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

.field private mLocalConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;

.field private mMultiProcessConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

.field private mSamplingConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

.field private mStorageConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

.field private mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

.field private mThrottleHardLimitsConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

.field private mUploadConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

.field private mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "MetricsConfigurationHelper"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    const-string/jumbo p1, "{\n  \"devo\": {\n    \"ValidationConfiguration\": {\n      \"MaxKeyValuePairCount\": 256,\n      \"MaxMetricEventSizeBytes\": 4096,\n      \"MaxKeySizeBytes\": 256,\n      \"MaxValueSizeBytes\": 512\n    },\n    \"ThrottleConfiguration\": {\n      \"ThrottleSwitch\": 1,\n      \"MaxThrottleCredit\": 1500,\n      \"DefaultThrottleCreditHour\": 500\n    },\n    \"ThrottleConfigurationHardLimits\": {\n      \"ThrottleSwitchHardLimit\": 1,\n      \"MaxThrottleCreditHardLimit\": 13000,\n      \"DefaultThrottleCreditHourHardLimit\": 9000\n    },\n    \"SamplingConfiguration\": {\n      \"DefaultSamplingRate\": 100\n    },\n    \"DenyListConfiguration\": {\n      \"DenyListBits\": \"0000000000\",\n      \"BitsSize\": 10\n    },\n    \"StorageConfiguration\": {\n      \"MaxBatchOpenTimeMillis\": 60000,\n      \"CheckBatchOpenTimeMillis\": 30000,\n      \"MaxBatchEntries\": 504,\n      \"MaxBatchSizeBytes\": 65536,\n      \"MaxStorageSpaceBytes\": 5242880,\n      \"MaxNumberOfBatchFiles\": 2048,\n      \"ExpiryTimeMillis\": 3600000,\n      \"PurgePeriodMillis\": 600000,\n      \"TransmissionPeriodMillis\": 900000,\n      \"UploadTriggeredByStoragePeriodMillis\": 180000\n    },\n    \"UploadConfiguration\": {\n      \"UrlEndpoint\": \"https://{deviceType}.{region}.prod.service.minerva.devices.a2z.com:443/metric-batch\",\n      \"IonFormat\": \"text/x-amzn-ion\",\n      \"ConnectTimeoutMillis\": 10000,\n      \"ReadTimeoutMillis\": 10000,\n      \"WakeLockTimeoutMillis\": 300000,\n      \"KPIRegion\": \"us-east-1\"\n    }\n  },\n  \"prod\": {\n    \"ValidationConfiguration\": {\n      \"MaxKeyValuePairCount\": 256,\n      \"MaxMetricEventSizeBytes\": 4096,\n      \"MaxKeySizeBytes\": 256,\n      \"MaxValueSizeBytes\": 512\n    },\n    \"ThrottleConfiguration\": {\n      \"ThrottleSwitch\": 1,\n      \"MaxThrottleCredit\": 1500,\n      \"DefaultThrottleCreditHour\": 500\n    },\n    \"ThrottleConfigurationHardLimits\": {\n      \"ThrottleSwitchHardLimit\": 1,\n      \"MaxThrottleCreditHardLimit\": 13000,\n      \"DefaultThrottleCreditHourHardLimit\": 9000\n    },\n    \"SamplingConfiguration\": {\n      \"DefaultSamplingRate\": 100\n    },\n    \"DenyListConfiguration\": {\n      \"DenyListBits\": \"0000000000\",\n      \"BitsSize\": 10\n    },\n    \"StorageConfiguration\": {\n      \"MaxBatchOpenTimeMillis\": 1200000,\n      \"CheckBatchOpenTimeMillis\": 300000,\n      \"MaxBatchEntries\": 504,\n      \"MaxBatchSizeBytes\": 65536,\n      \"MaxStorageSpaceBytes\": 5242880,\n      \"MaxNumberOfBatchFiles\": 2048,\n      \"ExpiryTimeMillis\": 604800000,\n      \"PurgePeriodMillis\": 86400000,\n      \"TransmissionPeriodMillis\": 28800000,\n      \"UploadTriggeredByStoragePeriodMillis\": 7200000\n    },\n    \"UploadConfiguration\": {\n      \"UrlEndpoint\": \"https://{deviceType}.{region}.prod.service.minerva.devices.a2z.com:443/metric-batch\",\n      \"IonFormat\": \"application/x-amzn-ion\",\n      \"ConnectTimeoutMillis\": 10000,\n      \"ReadTimeoutMillis\": 10000,\n      \"WakeLockTimeoutMillis\": 300000,\n      \"KPIRegion\": \"us-east-1\"\n    }\n  }\n}\n"

    invoke-virtual {p2, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->parseMetricsConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setMetricsConfigurationJson(Lorg/json/JSONObject;)Z

    return-void
.end method

.method private setActiveThrottle()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getThrottleSwitch()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getMaxThrottleCredit()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getDefaultThrottleCreditHour()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;-><init>(III)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getThrottleSwitch()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getMaxThrottleCredit()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getDefaultThrottleCreditHour()I

    move-result v3

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mThrottleHardLimitsConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;-><init>(IIILcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    :goto_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configuration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getThrottleSwitch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getMaxThrottleCredit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getDefaultThrottleCreditHour()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ", ACTIVE throttle configuration (last printout is the active one used) throttleSwitch: %d, maxThrottleCredit: %d, defaultThrottleCreditHour: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private setCustomStorageConfiguration(Lorg/json/JSONObject;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    const-string v2, "StorageConfiguration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxBatchOpenTimeMillis()J

    move-result-wide v2

    const-string v4, "MaxBatchOpenTimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackCheckBatchOpenTimeMillis()J

    move-result-wide v2

    const-string v4, "CheckBatchOpenTimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxBatchEntries()J

    move-result-wide v2

    const-string v4, "MaxBatchEntries"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxBatchSizeBytes()J

    move-result-wide v2

    const-string v4, "MaxBatchSizeBytes"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxStorageSpaceBytes()J

    move-result-wide v2

    const-string v4, "MaxStorageSpaceBytes"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxNumberOfBatchFiles()J

    move-result-wide v2

    const-string v4, "MaxNumberOfBatchFiles"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackExpiryTimeMillis()J

    move-result-wide v2

    const-string v4, "ExpiryTimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackPurgePeriodMillis()J

    move-result-wide v2

    const-string v4, "PurgePeriodMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackTransmissionPeriodMillis()J

    move-result-wide v2

    const-string v4, "TransmissionPeriodMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configuration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    filled-new-array/range {v24 .. v32}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ", custom storage configuration, maxBatchOpenTimeMillis: %d, checkBatchOpenTimeMillis: %d, maxBatchEntries: %d, maxBatchSizeBytes: %d, maxStorageSpaceBytes: %d, maxNumberOfBatchFiles: %d, expiryTimeMillis: %d, purgePeriodMillis: %d, transmissionPeriodMillis: %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    invoke-direct/range {v5 .. v23}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;-><init>(JJJJJJJJJ)V

    iput-object v5, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomStorageConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    :cond_1
    :goto_0
    return-void
.end method

.method private setCustomUploadConfiguration(Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p1, :cond_1

    const-string v0, "UploadConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackUrlEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UrlEndpoint"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackIonFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IonFormat"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackConnectTimeoutMillis()I

    move-result v0

    const-string v1, "ConnectTimeoutMillis"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackReadTimeoutMillis()I

    move-result v1

    const-string v4, "ReadTimeoutMillis"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackWakeLockTimeoutMillis()J

    move-result-wide v4

    const-string v6, "WakeLockTimeoutMillis"

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackKpiRegion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KPIRegion"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "configuration"

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ", custom upload configuration, urlEndpoint: %s, ionFormat: %s, connectTimeout: %d, readTimeout: %d, wakeLockTimeout: %d, kpiRegion: %s"

    invoke-static {v11, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-wide v5, v8

    move-object v9, v7

    move-wide v7, v5

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    iput-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomUploadConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    :cond_1
    :goto_0
    return-void
.end method

.method private setDenyListConfiguration(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "DenyListConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDenyListConfiguration()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDenyListBits()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DenyListBits"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDenyListBitSize()I

    move-result v1

    const-string v2, "BitsSize"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configuration"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ", denylist configuration denyListBits: %s, bitsSize: %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    const-string v2, "ExplicitDenylist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

    invoke-direct {v2, p1, v0, v1}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;-><init>(Lorg/json/JSONArray;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mDenyListConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

    return-void
.end method

.method private setLocalConfigurationJson(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "LocalConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CustomArcusAppConfigId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;

    invoke-direct {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mLocalConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;

    :cond_0
    return-void
.end method

.method private setSamplingConfiguration(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "SamplingConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackSamplingConfiguration()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDefaultSamplingRate()I

    move-result v0

    const-string v1, "DefaultSamplingRate"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configuration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ", sampling configuration, defaultSamplingRate : %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    invoke-direct {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mSamplingConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    return-void
.end method

.method private setStorageConfiguration(Lorg/json/JSONObject;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "StorageConfiguration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackStorageConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxBatchOpenTimeMillis()J

    move-result-wide v2

    const-string v4, "MaxBatchOpenTimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackCheckBatchOpenTimeMillis()J

    move-result-wide v2

    const-string v4, "CheckBatchOpenTimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxBatchEntries()J

    move-result-wide v2

    const-string v4, "MaxBatchEntries"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxBatchSizeBytes()J

    move-result-wide v2

    const-string v4, "MaxBatchSizeBytes"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxStorageSpaceBytes()J

    move-result-wide v2

    const-string v4, "MaxStorageSpaceBytes"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxNumberOfBatchFiles()J

    move-result-wide v2

    const-string v4, "MaxNumberOfBatchFiles"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackExpiryTimeMillis()J

    move-result-wide v2

    const-string v4, "ExpiryTimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackPurgePeriodMillis()J

    move-result-wide v2

    const-string v4, "PurgePeriodMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v2, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackTransmissionPeriodMillis()J

    move-result-wide v2

    const-string v4, "TransmissionPeriodMillis"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configuration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    filled-new-array/range {v24 .. v32}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ", storage configuration: maxBatchOpenTimeMillis: %d, checkBatchOpenTimeMillis: %d, maxBatchEntries: %d, maxBatchSizeBytes: %d, maxStorageSpaceBytes: %d, maxNumberOfBatchFiles: %d, expiryTimeMillis: %d, purgePeriodMillis: %d, transmissionPeriodMillis: %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    invoke-direct/range {v5 .. v23}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;-><init>(JJJJJJJJJ)V

    iput-object v5, v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mStorageConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    return-void
.end method

.method private setThrottleConfiguration(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ThrottleConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackThrottleConfiguration()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackThrottleSwitch()I

    move-result v0

    const-string v1, "ThrottleSwitch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxThrottleCredit()I

    move-result v1

    const-string v2, "MaxThrottleCredit"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDefaultThrottleCreditHour()I

    move-result v2

    const-string v3, "DefaultThrottleCreditHour"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configuration"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ", throttle configuration, throttleSwitch: %d, maxThrottleCredit: %d, defaultThrottleCreditHour: %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-direct {v2, v0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;-><init>(III)V

    iput-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    return-void
.end method

.method private setThrottleHardLimitsConfiguration(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ThrottleConfigurationHardLimits"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackThrottleConfigurationHardLimits()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackThrottleSwitchHardLimit()I

    move-result v0

    const-string v1, "ThrottleSwitchHardLimit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxThrottleCreditHardLimit()I

    move-result v1

    const-string v2, "MaxThrottleCreditHardLimit"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDefaultThrottleCreditHourHardLimit()I

    move-result v2

    const-string v3, "DefaultThrottleCreditHourHardLimit"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configuration"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ", throttle hard limit configuration, throttleSwitchHardLimit: %d, maxThrottleCreditHardLimit: %d, defaultThrottleCreditHourHardLimit: %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-direct {v2, v0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;-><init>(III)V

    iput-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mThrottleHardLimitsConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    return-void
.end method

.method private setUploadConfiguration(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "UploadConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackUploadConfiguration()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackUrlEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UrlEndpoint"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackIonFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IonFormat"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackConnectTimeoutMillis()I

    move-result v0

    const-string v1, "ConnectTimeoutMillis"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackReadTimeoutMillis()I

    move-result v1

    const-string v4, "ReadTimeoutMillis"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackWakeLockTimeoutMillis()J

    move-result-wide v4

    const-string v6, "WakeLockTimeoutMillis"

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackKpiRegion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KPIRegion"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "configuration"

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ", upload configuration: urlEndpoint: %s, ionFormat: %s, connectTimeout: %d, readTimeout: %d, wakeLockTimeout: %d, kpiRegion: %s"

    invoke-static {v11, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-wide v5, v8

    move-object v9, v7

    move-wide v7, v5

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    iput-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mUploadConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    return-void
.end method

.method private setValidationConfiguration(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "ValidationConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackValidationConfiguration()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxKeyValuePairCount()I

    move-result v0

    const-string v1, "MaxKeyValuePairCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxMetricEventSizeBytes()I

    move-result v1

    const-string v2, "MaxMetricEventSizeBytes"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxKeySizeBytes()I

    move-result v2

    const-string v3, "MaxKeySizeBytes"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxValueSizeBytes()I

    move-result v3

    const-string v4, "MaxValueSizeBytes"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configuration"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, ", validation configuration, maxKeyValuePairCount: %d, maxMetricEventSizeBytes: %d, maxKeySizeBytes: %d, maxValueSizeBytes: %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;-><init>(IIII)V

    iput-object v3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    return-void
.end method


# virtual methods
.method public getDenyListConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mDenyListConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;

    return-object v0
.end method

.method public getLocalConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mLocalConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/LocalConfiguration;

    return-object v0
.end method

.method public getMultiProcessConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mMultiProcessConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

    return-object v0
.end method

.method public getSamplingConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mSamplingConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomStorageConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mStorageConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;

    return-object v0
.end method

.method public getThrottleConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mActiveThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    return-object v0
.end method

.method public getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomUploadConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mUploadConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    return-object v0
.end method

.method public getValidationConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mValidationConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;

    return-object v0
.end method

.method protected setConfigurationFromCustomFile()V
    .locals 3

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "configuration, set custom starter config from customConfiguration file"

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mContext:Landroid/content/Context;

    const-string v2, "customConfiguration"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->parseMetricsConfiguration(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setCustomMetricsConfigurationJson(Lorg/json/JSONObject;)Z

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setLocalConfigurationJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected setCustomMetricsConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)Z
    .locals 4

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getAsJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getDomainMetricsConfiguration(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setCustomMetricsConfigurationJson(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configuration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, ", An error occurs when retrieving domain configuration. %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    return v1
.end method

.method protected setCustomMetricsConfigurationJson(Lorg/json/JSONObject;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setCustomStorageConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setCustomUploadConfiguration(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setCustomThrottleConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setActiveThrottle()V

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setMultiProcessConfiguration(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setCustomThrottleConfiguration(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ThrottleConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackThrottleConfiguration()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackThrottleSwitch()I

    move-result v0

    const-string v1, "ThrottleSwitch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackMaxThrottleCredit()I

    move-result v1

    const-string v2, "MaxThrottleCredit"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getFallbackDefaultThrottleCreditHour()I

    move-result v2

    const-string v3, "DefaultThrottleCreditHour"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configuration"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ", custom throttle configuration, throttleSwitch: %d, maxThrottleCount: %d, defaultThrottleCreditHour: %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    invoke-direct {v2, v0, v1, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;-><init>(III)V

    iput-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mCustomThrottleConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;

    return-void
.end method

.method protected setMetricsConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)Z
    .locals 4

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getAsJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getDomainMetricsConfiguration(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setMetricsConfigurationJson(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configuration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, ", An error occurs when retrieving domain configuration. %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    return v1
.end method

.method protected setMetricsConfigurationJson(Lorg/json/JSONObject;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setValidationConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setThrottleConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setThrottleHardLimitsConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setActiveThrottle()V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setSamplingConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setDenyListConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setStorageConfiguration(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setUploadConfiguration(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setMultiProcessConfiguration(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "MultiProcessConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "SecondaryProcesses"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setMultiProcessConfiguration: Adding process: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to list"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string/jumbo v4, "setMultiProcessConfiguration: Invalid configuration found!"

    invoke-virtual {v3, v4}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->warn(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MainProcessName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->mMultiProcessConfiguration:Lcom/amazon/minerva/client/thirdparty/configuration/MultiProcessConfiguration;

    :cond_2
    return-void
.end method
