.class public Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;
.super Ljava/lang/Object;
.source "RemoteConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENDPOINT:Ljava/lang/String; = "https://arcus-uswest.amazon.com"

.field private static final KEY_SHARED_PREF_LOCAL_CONFIG_INSTANCE_ID:Ljava/lang/String; = "localConfigurationInstanceId"

.field private static final REMOTE_CONFIG_SHARED_PREF_FILE_SUFFIX:Ljava/lang/String; = "configuration.prefs"

.field private static final TAG:Ljava/lang/String; = "RemoteConfigurationManager"


# instance fields
.field private final mAppConfigId:Ljava/lang/String;

.field private final mAttributes:Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;

.field private final mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

.field private mLastSuccessfulSyncAttributeHash:I

.field private final mRemoteConfigurationFetcher:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/RemoteConfigurationFetcher;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->getOrCreateInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    move-result-object v4

    const-string v5, "https://arcus-uswest.amazon.com"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    const-string v0, "appContext cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigId cannot be null"

    invoke-static {p2, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->verifyAppConfigId(Ljava/lang/String;)V

    if-nez p6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance p6, Ljava/net/URL;

    invoke-direct {p6, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAppConfigId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->getPreferencesFileNameForAppConfig()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p1, p5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance p5, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;

    invoke-direct {p5, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/AttributesImpl;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAttributes:Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    iput p5, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mLastSuccessfulSyncAttributeHash:I

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    new-instance p5, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/AndroidRemoteConfigurationFetcher;

    invoke-direct {p5, p1, p6}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/AndroidRemoteConfigurationFetcher;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mRemoteConfigurationFetcher:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/RemoteConfigurationFetcher;

    if-eqz p3, :cond_3

    invoke-virtual {p4, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->readRemoteConfiguration(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getOrigin()I

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->TAG:Ljava/lang/String;

    const-string p2, "Skipping default configuration saving"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->TAG:Ljava/lang/String;

    const-string p5, "Saving default configuration"

    invoke-static {p1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;

    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, p1, p3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p4, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->saveConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->TAG:Ljava/lang/String;

    const-string p3, "Saving default configuration failed due to disk full"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Database operation failed due to full storage"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid endpoint"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->getOrCreateInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    move-result-object v4

    const-string v5, "https://arcus-uswest.amazon.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;)V
    .locals 3

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mAppConfigId:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->mDefaultConfiguration:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->access$200(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;)Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->verifyAppConfigId(Ljava/lang/String;)V

    return-void
.end method

.method public static forAppId(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forAppId(Landroid/content/Context;Ljava/lang/String;Z)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getAndValidateConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAppConfigId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->readRemoteConfiguration(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getAsJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/ConfigurationNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->TAG:Ljava/lang/String;

    const-string v2, "Removing corrupted configuration from local database."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->deleteConfiguration()V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->TAG:Ljava/lang/String;

    const-string v2, "Configuration was not found in local database."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;
    .locals 1

    const-string v0, "The App Configuration ID may not be null"

    invoke-static {p0, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$Builder;->MANAGERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    return-object p0
.end method

.method private getOrGenerateLocalConfigurationInstanceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "localConfigurationInstanceId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/LocalConfigInstanceIdGenerationHelper;->generateLocalConfigInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->setLocalConfigurationInstanceId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getPreferencesFileNameForAppConfig()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAppConfigId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_configuration.prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setLocalConfigurationInstanceId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "localConfigurationInstanceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized syncOnCurrentThread(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAttributes:Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;->clone()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->isSyncAllowedRightNow()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getCause()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mLastSuccessfulSyncAttributeHash:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getTimeToNextSyncInMS()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;->onThrottle(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->getOrGenerateLocalConfigurationInstanceId()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mRemoteConfigurationFetcher:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/RemoteConfigurationFetcher;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAppConfigId:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/RemoteConfigurationFetcher;->fetch(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;

    move-result-object v1
    :try_end_2
    .catch Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/net/RequestThrottledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mLastSuccessfulSyncAttributeHash:I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->updateSyncTimeAfterSuccess()V

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->saveConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;)V

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;->onConfigurationModified(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;->getAsJsonString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;

    new-instance v2, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getAppConfigurationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getOrigin()I

    move-result v4

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getEntityTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->saveConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;)V

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;->getConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;->onConfigurationUnmodified(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->updateSyncTimeAfterFailure()V

    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->updateSyncTimeAfterThrottle(J)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mThrottler:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ArcusThrottler;->getTimeToNextSyncInMS()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;->onThrottle(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private validateAndSyncOnNewThread(Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager$$ExternalSyntheticLambda0;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private static verifyAppConfigId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->fromArn(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/MalformedAppConfigIdException;

    const-string v1, "Invalid appConfigId ARN."

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/exceptions/MalformedAppConfigIdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method synthetic lambda$validateAndSyncOnNewThread$0$com-amazonaws-mobileconnectors-remoteconfiguration-RemoteConfigurationManager(Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->getAndValidateConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->syncOnCurrentThread(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V

    return-void
.end method

.method public openAttributes()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAttributes:Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;

    return-object v0
.end method

.method public openConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->readConfiguration()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public overwriteConfiguration(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "The Configuration cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationImpl;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mAppConfigId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfigurationImpl;-><init>(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->mConfigurationDb:Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/ConfigurationDb;->saveConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/model/RemoteConfiguration;)V

    return-void
.end method

.method public setRampingKey(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/LocalConfigInstanceIdGenerationHelper;->generateLocalConfigInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->setLocalConfigurationInstanceId(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ramping key cannot be empty and its length is limited to 64 characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The ramping key cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sync(Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V
    .locals 1

    const-string v0, "ConfigurationSyncCallback cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/gear/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->validateAndSyncOnNewThread(Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V

    return-void
.end method
