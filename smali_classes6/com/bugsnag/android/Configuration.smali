.class public Lcom/bugsnag/android/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# static fields
.field private static final MAX_BREADCRUMBS:I = 0x1f4

.field private static final MIN_BREADCRUMBS:I

.field private static final MIN_LAUNCH_CRASH_THRESHOLD_MS:J


# instance fields
.field final impl:Lcom/bugsnag/android/ConfigInternal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/ConfigInternal;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/ConfigInternal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    return-void
.end method

.method public static load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to config."

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


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addFeatureFlags(Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlags"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnError"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnSend"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void

    :cond_0
    const-string p1, "addOnSession"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addPlugin(Lcom/bugsnag/android/Plugin;)V

    return-void

    :cond_0
    const-string p1, "addPlugin"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->clearFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->clearFeatureFlags()V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoDetectErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoDetectErrors()Z

    move-result v0

    return v0
.end method

.method public getAutoTrackSessions()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoTrackSessions()Z

    move-result v0

    return v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDiscardClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchDurationMillis()J
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLaunchDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxBreadcrumbs()I

    move-result v0

    return v0
.end method

.method public getMaxPersistedEvents()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedEvents()I

    move-result v0

    return v0
.end method

.method public getMaxPersistedSessions()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedSessions()I

    move-result v0

    return v0
.end method

.method public getMaxReportedThreads()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxReportedThreads()I

    move-result v0

    return v0
.end method

.method public getMaxStringValueLength()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxStringValueLength()I

    move-result v0

    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v0

    return-object v0
.end method

.method public getPersistUser()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistUser()Z

    move-result v0

    return v0
.end method

.method public getPersistenceDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPlugins()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getProjectPackages()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendLaunchCrashesSynchronously()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendLaunchCrashesSynchronously()Z

    move-result v0

    return v0
.end method

.method public getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getTelemetry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getTelemetry()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getThreadCollectionTimeLimitMillis()J
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getThreadCollectionTimeLimitMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isAttemptDeliveryOnCrash()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAttemptDeliveryOnCrash()Z

    move-result v0

    return v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnBreadcrumb"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnError"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnSend"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void

    :cond_0
    const-string/jumbo p1, "removeOnSession"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppType(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setAttemptDeliveryOnCrash(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAttemptDeliveryOnCrash(Z)V

    return-void
.end method

.method public setAutoDetectErrors(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoDetectErrors(Z)V

    return-void
.end method

.method public setAutoTrackSessions(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoTrackSessions(Z)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    return-void

    :cond_0
    const-string p1, "delivery"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setDiscardClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "discardClasses"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDiscardClasses(Ljava/util/Set;)V

    return-void
.end method

.method public setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledBreadcrumbTypes(Ljava/util/Set;)V

    return-void
.end method

.method public setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V

    return-void

    :cond_0
    const-string p1, "enabledErrorTypes"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledReleaseStages(Ljava/util/Set;)V

    return-void
.end method

.method public setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    return-void

    :cond_0
    const-string p1, "endpoints"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setLaunchDurationMillis(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->setLaunchDurationMillis(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option launchDurationMillis should be a positive long value.Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setLogger(Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxBreadcrumbs(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-500. Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxPersistedEvents(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedEvents(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxPersistedSessions(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedSessions(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxReportedThreads(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxReportedThreads(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option maxReportedThreads should be a positive integer.Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxStringValueLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxStringValueLength(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option maxStringValueLength should be a positive integer.Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setPersistUser(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistUser(Z)V

    return-void
.end method

.method public setPersistenceDirectory(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistenceDirectory(Ljava/io/File;)V

    return-void
.end method

.method public setProjectPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "projectPackages"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setProjectPackages(Ljava/util/Set;)V

    return-void
.end method

.method public setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "redactedKeys"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setRedactedKeys(Ljava/util/Set;)V

    return-void
.end method

.method public setReleaseStage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setReleaseStage(Ljava/lang/String;)V

    return-void
.end method

.method public setSendLaunchCrashesSynchronously(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendLaunchCrashesSynchronously(Z)V

    return-void
.end method

.method public setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V

    return-void

    :cond_0
    const-string/jumbo p1, "sendThreads"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setTelemetry(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setTelemetry(Ljava/util/Set;)V

    return-void

    :cond_0
    const-string/jumbo p1, "telemetry"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setThreadCollectionTimeLimitMillis(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->setThreadCollectionTimeLimitMillis(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option threadCollectionTimeLimitMillis should be a positive integer.Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionCode(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setVersionCode(Ljava/lang/Integer;)V

    return-void
.end method
