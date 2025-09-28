.class Lcom/bugsnag/android/SessionTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "SessionTracker.java"

# interfaces
.implements Lcom/bugsnag/android/internal/ForegroundDetector$OnActivityCallback;


# static fields
.field private static final DEFAULT_TIMEOUT_MS:I = 0x7530


# instance fields
.field final backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final client:Lcom/bugsnag/android/Client;

.field private final configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private volatile currentSession:Lcom/bugsnag/android/Session;

.field private final foregroundActivities:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Lcom/bugsnag/android/Logger;

.field final sessionStore:Lcom/bugsnag/android/SessionStore;

.field private final timeoutMs:J


# direct methods
.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;JLcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 1

    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p2, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    iput-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    iput-wide p4, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    iput-object p6, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    iput-object p8, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    iput-object p7, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 9

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;JLcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    return-void
.end method

.method private flushInMemorySession(Lcom/bugsnag/android/Session;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/SessionTracker$2;

    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/SessionTracker$2;-><init>(Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Session;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    return-void
.end method

.method private notifySessionStartObserver(Lcom/bugsnag/android/Session;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/StateEvent$StartSession;

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    move-result v3

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/bugsnag/android/StateEvent$StartSession;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method private trackSessionIfNeeded(Lcom/bugsnag/android/Session;)Z
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateApp()Lcom/bugsnag/android/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Session;->setApp(Lcom/bugsnag/android/App;)V

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Session;->setDevice(Lcom/bugsnag/android/Device;)V

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnSessionTasks(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->isTracked()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->flushInMemorySession(Lcom/bugsnag/android/Session;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method deliverInMemorySession(Lcom/bugsnag/android/Session;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Dropping invalid session tracking payload"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Storing session payload for future delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Session tracking payload failed"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSessionApiDeliveryParams(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method flushAsync()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/SessionTracker$1;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/SessionTracker$1;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to flush session reports"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method flushStoredSession(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    iget-object v3, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isLegacyPayload()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->generateApp()Lcom/bugsnag/android/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Session;->setApp(Lcom/bugsnag/android/App;)V

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Session;->setDevice(Lcom/bugsnag/android/Device;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Deleting invalid session tracking payload"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->deleteStoredFiles(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->isTooOld(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding historical session (from {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v2, p1}, Lcom/bugsnag/android/SessionStore;->getCreationDate(Ljava/io/File;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}) after failed delivery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->deleteStoredFiles(Ljava/util/Collection;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Leaving session payload for future delivery"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->deleteStoredFiles(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method flushStoredSessions()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->flushStoredSession(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method getContextActivity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentSession()Lcom/bugsnag/android/Session;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getLastEnteredForegroundMs()J
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->getLastEnteredForegroundMs()J

    move-result-wide v0

    return-wide v0
.end method

.method incrementHandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementHandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isInForeground()Z
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->isInForeground()Z

    move-result v0

    return v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/SessionTracker;->updateContext(Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/SessionTracker;->updateContext(Ljava/lang/String;Z)V

    return-void
.end method

.method public onForegroundStatus(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bugsnag/android/internal/ForegroundDetector;->getLastExitedForegroundMs()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-wide v0, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAutoTrackSessions()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {p3}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/bugsnag/android/SessionTracker;->startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;

    :cond_0
    new-instance p2, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method pauseSession()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    :cond_0
    return-void
.end method

.method registerExistingSession(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/User;II)Lcom/bugsnag/android/Session;
    .locals 11

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, Lcom/bugsnag/android/Session;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v8

    iget-object v9, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    :goto_0
    iput-object v1, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    return-object v1
.end method

.method resumeSession()Z
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Lcom/bugsnag/android/Session;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    :cond_1
    return v1
.end method

.method startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;
    .locals 10

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bugsnag/android/Session;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v7

    iget-object v8, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bugsnag/android/SessionTracker;->trackSessionIfNeeded(Lcom/bugsnag/android/Session;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method startSession(Z)Lcom/bugsnag/android/Session;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/SessionTracker;->startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;

    move-result-object p1

    return-object p1
.end method

.method updateContext(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getContextState()Lcom/bugsnag/android/ContextState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/ContextState;->setAutomaticContext(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
