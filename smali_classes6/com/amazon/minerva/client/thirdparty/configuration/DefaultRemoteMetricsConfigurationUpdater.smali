.class public Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;
.super Ljava/lang/Object;
.source "DefaultRemoteMetricsConfigurationUpdater.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultRemoteMetricsConfigurationUpdater"


# instance fields
.field private mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

.field private mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mAssetFileParser:Lcom/amazon/minerva/client/thirdparty/configuration/AssetFileParser;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public onConfigurationModified(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setMetricsConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)Z

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->TAG:Ljava/lang/String;

    const-string v0, "Remote configuration is changed, and update local metric configurations."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lastDefaultArcusSyncTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onConfigurationUnmodified(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->setMetricsConfiguration(Lcom/amazonaws/mobileconnectors/remoteconfiguration/Configuration;)Z

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->TAG:Ljava/lang/String;

    const-string v0, "Remote configuration is unchanged, but still update local metric configurations to ensure the match."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lastDefaultArcusSyncTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->TAG:Ljava/lang/String;

    const-string v1, "Remote configuration sync failed, and wait for next cycle."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onThrottle(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/DefaultRemoteMetricsConfigurationUpdater;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Remote configuration sync was throttled, and can retry in %d minutes."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
