.class Lcom/bugsnag/android/InternalReportDelegate;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Lcom/bugsnag/android/FileStore$Delegate;


# static fields
.field static final INTERNAL_DIAGNOSTICS_TAB:Ljava/lang/String; = "BugsnagDiagnostics"


# instance fields
.field final appContext:Landroid/content/Context;

.field final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field final backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field final logger:Lcom/bugsnag/android/Logger;

.field final notifier:Lcom/bugsnag/android/Notifier;

.field final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field final storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    iput-object p3, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p4, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    iput-object p5, p0, Lcom/bugsnag/android/InternalReportDelegate;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    iput-object p6, p0, Lcom/bugsnag/android/InternalReportDelegate;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/bugsnag/android/InternalReportDelegate;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    iput-object p8, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    iput-object p9, p0, Lcom/bugsnag/android/InternalReportDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    return-void
.end method


# virtual methods
.method public onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "unhandledException"

    invoke-static {v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/Event;

    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v1, p3}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v0, "canRead"

    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canWrite"

    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exists"

    invoke-virtual {v1, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    const-string/jumbo p1, "usableSpace"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, p1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "filename"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, p1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fileLength"

    invoke-virtual {v1, p3, p2, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/InternalReportDelegate;->recordStorageCacheBehavior(Lcom/bugsnag/android/Event;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/InternalReportDelegate;->reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V

    return-void
.end method

.method recordStorageCacheBehavior(Lcom/bugsnag/android/Event;)V
    .locals 4

    const-string v0, "BugsnagDiagnostics"

    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "bugsnag/errors"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result v1

    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result v2

    const-string v3, "cacheTombstone"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cacheGroup"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugsnagDiagnostics"

    const-string v2, "notifierName"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notifierVersion"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apiKey"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/bugsnag/android/EventPayload;

    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    :try_start_0
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/InternalReportDelegate$1;

    invoke-direct {v2, p0, v0}, Lcom/bugsnag/android/InternalReportDelegate$1;-><init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V

    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
