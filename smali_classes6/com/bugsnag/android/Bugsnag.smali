.class public final Lcom/bugsnag/android/Bugsnag;
.super Ljava/lang/Object;
.source "Bugsnag.java"


# static fields
.field static client:Lcom/bugsnag/android/Client;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/Bugsnag;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->addFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public static addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->addFeatureFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void
.end method

.method public static addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void
.end method

.method public static clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->clearFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public static clearFeatureFlags()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->clearFeatureFlags()V

    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getClient()Lcom/bugsnag/android/Client;
    .locals 3

    sget-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/Bugsnag;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMetadata(Ljava/lang/String;)Ljava/util/Map;
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

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getUser()Lcom/bugsnag/android/User;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method public static isStarted()Z
    .locals 1

    sget-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 1
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

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method private static logClientInitWarning()V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Multiple Bugsnag.start calls detected. Ignoring."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static markLaunchCompleted()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->markLaunchCompleted()V

    return-void
.end method

.method public static notify(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static pauseSession()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->pauseSession()V

    return-void
.end method

.method public static removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void
.end method

.method public static removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void
.end method

.method public static resumeSession()Z
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->resumeSession()Z

    move-result v0

    return v0
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)Lcom/bugsnag/android/Client;
    .locals 1

    invoke-static {p0}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bugsnag/android/Bugsnag;->start(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/Client;

    move-result-object p0

    return-object p0
.end method

.method public static start(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/Client;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/Bugsnag;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bugsnag/android/Client;

    invoke-direct {v1, p0, p1}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    sput-object v1, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->logClientInitWarning()V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Client;
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bugsnag/android/Bugsnag;->start(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/Client;

    move-result-object p0

    return-object p0
.end method

.method public static startSession()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->startSession()V

    return-void
.end method
