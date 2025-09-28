.class Lcom/bugsnag/android/DeliveryDelegate;
.super Lcom/bugsnag/android/BaseObservable;
.source "DeliveryDelegate.java"


# static fields
.field static DELIVERY_TIMEOUT:J = 0xbb8L


# instance fields
.field final backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final eventStore:Lcom/bugsnag/android/EventStore;

.field private final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    iput-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    iput-object p3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p4, p0, Lcom/bugsnag/android/DeliveryDelegate;->callbackState:Lcom/bugsnag/android/CallbackState;

    iput-object p5, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    iput-object p6, p0, Lcom/bugsnag/android/DeliveryDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    return-void
.end method

.method private cacheAndSendSynchronously(Lcom/bugsnag/android/Event;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bugsnag/android/DeliveryDelegate;->DELIVERY_TIMEOUT:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v2, p1}, Lcom/bugsnag/android/EventStore;->writeAndDeliver(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "failed to immediately deliver event"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private cacheEvent(Lcom/bugsnag/android/Event;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    :cond_0
    return-void
.end method

.method private deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->backgroundTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/DeliveryDelegate$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/bugsnag/android/DeliveryDelegate$1;-><init>(Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method deliver(Lcom/bugsnag/android/Event;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/DeliveryDelegate;->updateState(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementHandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/DeliveryDelegate;->updateState(Lcom/bugsnag/android/StateEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getOriginalUnhandled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unhandledPromiseRejection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventInternal;->isAnr(Lcom/bugsnag/android/Event;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAttemptDeliveryOnCrash()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->cacheAndSendSynchronously(Lcom/bugsnag/android/Event;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnSendTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getApiKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/EventPayload;

    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    invoke-direct {p0, p1, v1}, Lcom/bugsnag/android/DeliveryDelegate;->deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V

    :cond_6
    return-void
.end method

.method deliverPayloadInternal(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    sget-object v0, Lcom/bugsnag/android/DeliveryDelegate$2;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    invoke-virtual {p1}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Problem sending event to Bugsnag"

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Sent 1 new event to Bugsnag"

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
