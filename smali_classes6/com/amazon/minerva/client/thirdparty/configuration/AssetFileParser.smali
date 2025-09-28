.class public Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;
.super Ljava/lang/Object;
.source "AssetFileParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetFileParser"


# instance fields
.field private mCheckBatchOpenTimeMillis:J

.field private mConnectTimeoutMillis:I

.field private mContext:Landroid/content/Context;

.field private mDefaultSamplingRate:I

.field private mDefaultThrottleCreditHour:I

.field private mDefaultThrottleCreditHourHardLimit:I

.field private mDenyListBitSize:I

.field private mDenyListBits:Ljava/lang/String;

.field private mDenyListObject:Lorg/json/JSONObject;

.field private mExpiryTimeMillis:J

.field private mIonFormat:Ljava/lang/String;

.field private mKpiRegion:Ljava/lang/String;

.field private mMaxBatchEntries:J

.field private mMaxBatchOpenTimeMillis:J

.field private mMaxBatchSizeBytes:J

.field private mMaxKeySizeBytes:I

.field private mMaxKeyValuePairCount:I

.field private mMaxMetricEventSizeBytes:I

.field private mMaxNumberOfBatchFiles:J

.field private mMaxStorageSpaceBytes:J

.field private mMaxThrottleCredit:I

.field private mMaxThrottleCreditHardLimit:I

.field private mMaxValueSizeBytes:I

.field private mPurgePeriodMillis:J

.field private mReadTimeoutMillis:I

.field private mSamplingObject:Lorg/json/JSONObject;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mStorageObject:Lorg/json/JSONObject;

.field private mThrottleHardLimitsObject:Lorg/json/JSONObject;

.field private mThrottleObject:Lorg/json/JSONObject;

.field private mThrottleSwitch:I

.field private mThrottleSwitchHardLimit:I

.field private mTransmissionPeriodMillis:J

.field private mUploadObject:Lorg/json/JSONObject;

.field private mUrlEndpoint:Ljava/lang/String;

.field private mValidationObject:Lorg/json/JSONObject;

.field private mWakeLockTimeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mContext:Landroid/content/Context;

    const-string v0, "minerva-debug"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo p1, "{\n  \"devo\": {\n    \"ValidationConfiguration\": {\n      \"MaxKeyValuePairCount\": 256,\n      \"MaxMetricEventSizeBytes\": 4096,\n      \"MaxKeySizeBytes\": 256,\n      \"MaxValueSizeBytes\": 512\n    },\n    \"ThrottleConfiguration\": {\n      \"ThrottleSwitch\": 1,\n      \"MaxThrottleCredit\": 1500,\n      \"DefaultThrottleCreditHour\": 500\n    },\n    \"ThrottleConfigurationHardLimits\": {\n      \"ThrottleSwitchHardLimit\": 1,\n      \"MaxThrottleCreditHardLimit\": 13000,\n      \"DefaultThrottleCreditHourHardLimit\": 9000\n    },\n    \"SamplingConfiguration\": {\n      \"DefaultSamplingRate\": 100\n    },\n    \"DenyListConfiguration\": {\n      \"DenyListBits\": \"0000000000\",\n      \"BitsSize\": 10\n    },\n    \"StorageConfiguration\": {\n      \"MaxBatchOpenTimeMillis\": 60000,\n      \"CheckBatchOpenTimeMillis\": 30000,\n      \"MaxBatchEntries\": 504,\n      \"MaxBatchSizeBytes\": 65536,\n      \"MaxStorageSpaceBytes\": 5242880,\n      \"MaxNumberOfBatchFiles\": 2048,\n      \"ExpiryTimeMillis\": 3600000,\n      \"PurgePeriodMillis\": 600000,\n      \"TransmissionPeriodMillis\": 900000,\n      \"UploadTriggeredByStoragePeriodMillis\": 180000\n    },\n    \"UploadConfiguration\": {\n      \"UrlEndpoint\": \"https://{deviceType}.{region}.prod.service.minerva.devices.a2z.com:443/metric-batch\",\n      \"IonFormat\": \"text/x-amzn-ion\",\n      \"ConnectTimeoutMillis\": 10000,\n      \"ReadTimeoutMillis\": 10000,\n      \"WakeLockTimeoutMillis\": 300000,\n      \"KPIRegion\": \"us-east-1\"\n    }\n  },\n  \"prod\": {\n    \"ValidationConfiguration\": {\n      \"MaxKeyValuePairCount\": 256,\n      \"MaxMetricEventSizeBytes\": 4096,\n      \"MaxKeySizeBytes\": 256,\n      \"MaxValueSizeBytes\": 512\n    },\n    \"ThrottleConfiguration\": {\n      \"ThrottleSwitch\": 1,\n      \"MaxThrottleCredit\": 1500,\n      \"DefaultThrottleCreditHour\": 500\n    },\n    \"ThrottleConfigurationHardLimits\": {\n      \"ThrottleSwitchHardLimit\": 1,\n      \"MaxThrottleCreditHardLimit\": 13000,\n      \"DefaultThrottleCreditHourHardLimit\": 9000\n    },\n    \"SamplingConfiguration\": {\n      \"DefaultSamplingRate\": 100\n    },\n    \"DenyListConfiguration\": {\n      \"DenyListBits\": \"0000000000\",\n      \"BitsSize\": 10\n    },\n    \"StorageConfiguration\": {\n      \"MaxBatchOpenTimeMillis\": 1200000,\n      \"CheckBatchOpenTimeMillis\": 300000,\n      \"MaxBatchEntries\": 504,\n      \"MaxBatchSizeBytes\": 65536,\n      \"MaxStorageSpaceBytes\": 5242880,\n      \"MaxNumberOfBatchFiles\": 2048,\n      \"ExpiryTimeMillis\": 604800000,\n      \"PurgePeriodMillis\": 86400000,\n      \"TransmissionPeriodMillis\": 28800000,\n      \"UploadTriggeredByStoragePeriodMillis\": 7200000\n    },\n    \"UploadConfiguration\": {\n      \"UrlEndpoint\": \"https://{deviceType}.{region}.prod.service.minerva.devices.a2z.com:443/metric-batch\",\n      \"IonFormat\": \"application/x-amzn-ion\",\n      \"ConnectTimeoutMillis\": 10000,\n      \"ReadTimeoutMillis\": 10000,\n      \"WakeLockTimeoutMillis\": 300000,\n      \"KPIRegion\": \"us-east-1\"\n    }\n  }\n}\n"

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->parseMetricsConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->setFallbackConfiguration(Lorg/json/JSONObject;)V

    return-void
.end method

.method private isDebugModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "MinervaClientDebugMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string v2, "Minerva debug mode is turned on."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string v2, "Minerva debug mode is turned off."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private setFallbackConfiguration(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "ValidationConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mValidationObject:Lorg/json/JSONObject;

    const-string v0, "ThrottleConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleObject:Lorg/json/JSONObject;

    const-string v0, "ThrottleConfigurationHardLimits"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleHardLimitsObject:Lorg/json/JSONObject;

    const-string v0, "SamplingConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mSamplingObject:Lorg/json/JSONObject;

    const-string v0, "DenyListConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListObject:Lorg/json/JSONObject;

    const-string v0, "StorageConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "UploadConfiguration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mValidationObject:Lorg/json/JSONObject;

    const-string v0, "MaxKeyValuePairCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxKeyValuePairCount:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mValidationObject:Lorg/json/JSONObject;

    const-string v0, "MaxMetricEventSizeBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxMetricEventSizeBytes:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mValidationObject:Lorg/json/JSONObject;

    const-string v0, "MaxKeySizeBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxKeySizeBytes:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mValidationObject:Lorg/json/JSONObject;

    const-string v0, "MaxValueSizeBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxValueSizeBytes:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleObject:Lorg/json/JSONObject;

    const-string v0, "ThrottleSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleSwitch:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleObject:Lorg/json/JSONObject;

    const-string v0, "MaxThrottleCredit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxThrottleCredit:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleObject:Lorg/json/JSONObject;

    const-string v0, "DefaultThrottleCreditHour"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDefaultThrottleCreditHour:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleHardLimitsObject:Lorg/json/JSONObject;

    const-string v0, "ThrottleSwitchHardLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleSwitchHardLimit:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleHardLimitsObject:Lorg/json/JSONObject;

    const-string v0, "MaxThrottleCreditHardLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxThrottleCreditHardLimit:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleHardLimitsObject:Lorg/json/JSONObject;

    const-string v0, "DefaultThrottleCreditHourHardLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDefaultThrottleCreditHourHardLimit:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mSamplingObject:Lorg/json/JSONObject;

    const-string v0, "DefaultSamplingRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDefaultSamplingRate:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListObject:Lorg/json/JSONObject;

    const-string v0, "DenyListBits"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListBits:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListObject:Lorg/json/JSONObject;

    const-string v0, "BitsSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListBitSize:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "MaxBatchOpenTimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxBatchOpenTimeMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "CheckBatchOpenTimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mCheckBatchOpenTimeMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "MaxBatchEntries"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxBatchEntries:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "MaxBatchSizeBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxBatchSizeBytes:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "MaxStorageSpaceBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxStorageSpaceBytes:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "MaxNumberOfBatchFiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxNumberOfBatchFiles:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "ExpiryTimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mExpiryTimeMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "PurgePeriodMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mPurgePeriodMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    const-string v0, "TransmissionPeriodMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mTransmissionPeriodMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    const-string v0, "UrlEndpoint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUrlEndpoint:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    const-string v0, "IonFormat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mIonFormat:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    const-string v0, "ConnectTimeoutMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mConnectTimeoutMillis:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    const-string v0, "ReadTimeoutMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mReadTimeoutMillis:I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    const-string v0, "WakeLockTimeoutMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mWakeLockTimeoutMillis:J

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    const-string v0, "KPIRegion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mKpiRegion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set fallback default config value from Asset file... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected getDomainMetricsConfiguration(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->isDebugModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string v1, "Debug mode is turned on, and using Devo configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "devo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string v1, "Debug mode is turned off, and using Prod configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "prod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected getFallbackCheckBatchOpenTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mCheckBatchOpenTimeMillis:J

    return-wide v0
.end method

.method protected getFallbackConnectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mConnectTimeoutMillis:I

    return v0
.end method

.method protected getFallbackDefaultSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDefaultSamplingRate:I

    return v0
.end method

.method protected getFallbackDefaultThrottleCreditHour()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDefaultThrottleCreditHour:I

    return v0
.end method

.method protected getFallbackDefaultThrottleCreditHourHardLimit()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDefaultThrottleCreditHourHardLimit:I

    return v0
.end method

.method protected getFallbackDenyListBitSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListBitSize:I

    return v0
.end method

.method protected getFallbackDenyListBits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListBits:Ljava/lang/String;

    return-object v0
.end method

.method protected getFallbackDenyListConfiguration()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mDenyListObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackExpiryTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mExpiryTimeMillis:J

    return-wide v0
.end method

.method protected getFallbackIonFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mIonFormat:Ljava/lang/String;

    return-object v0
.end method

.method protected getFallbackKpiRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mKpiRegion:Ljava/lang/String;

    return-object v0
.end method

.method protected getFallbackMaxBatchEntries()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxBatchEntries:J

    return-wide v0
.end method

.method protected getFallbackMaxBatchOpenTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxBatchOpenTimeMillis:J

    return-wide v0
.end method

.method protected getFallbackMaxBatchSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxBatchSizeBytes:J

    return-wide v0
.end method

.method protected getFallbackMaxKeySizeBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxKeySizeBytes:I

    return v0
.end method

.method protected getFallbackMaxKeyValuePairCount()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxKeyValuePairCount:I

    return v0
.end method

.method protected getFallbackMaxMetricEventSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxMetricEventSizeBytes:I

    return v0
.end method

.method protected getFallbackMaxNumberOfBatchFiles()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxNumberOfBatchFiles:J

    return-wide v0
.end method

.method protected getFallbackMaxStorageSpaceBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxStorageSpaceBytes:J

    return-wide v0
.end method

.method protected getFallbackMaxThrottleCredit()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxThrottleCredit:I

    return v0
.end method

.method protected getFallbackMaxThrottleCreditHardLimit()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxThrottleCreditHardLimit:I

    return v0
.end method

.method protected getFallbackMaxValueSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mMaxValueSizeBytes:I

    return v0
.end method

.method protected getFallbackPurgePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mExpiryTimeMillis:J

    return-wide v0
.end method

.method protected getFallbackReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mReadTimeoutMillis:I

    return v0
.end method

.method protected getFallbackSamplingConfiguration()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mSamplingObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackStorageConfiguration()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mStorageObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackThrottleConfiguration()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackThrottleConfigurationHardLimits()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleHardLimitsObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackThrottleSwitch()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleSwitch:I

    return v0
.end method

.method protected getFallbackThrottleSwitchHardLimit()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mThrottleSwitchHardLimit:I

    return v0
.end method

.method protected getFallbackTransmissionPeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mTransmissionPeriodMillis:J

    return-wide v0
.end method

.method protected getFallbackUploadConfiguration()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUploadObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackUrlEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mUrlEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method protected getFallbackValidationConfiguration()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mValidationObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackWakeLockTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->mWakeLockTimeoutMillis:J

    return-wide v0
.end method

.method protected parseMetricsConfiguration(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getDomainMetricsConfiguration(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string v0, "An error occurs when parsing metrics configuration to Json object."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurs when reading metrics configuration file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string p2, "No custom configuration file found"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected parseMetricsConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->getDomainMetricsConfiguration(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;->TAG:Ljava/lang/String;

    const-string v1, "An error occurs when parsing metrics configuration to Json object."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
