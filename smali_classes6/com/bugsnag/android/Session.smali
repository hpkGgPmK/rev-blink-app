.class public final Lcom/bugsnag/android/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/UserAware;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private app:Lcom/bugsnag/android/App;

.field private final autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private device:Lcom/bugsnag/android/Device;

.field private final file:Ljava/io/File;

.field private final handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private id:Ljava/lang/String;

.field final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;

.field private startedAt:Ljava/util/Date;

.field private final tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private user:Lcom/bugsnag/android/User;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    iput-object p3, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {p1, p4}, Lcom/bugsnag/android/SessionFilenameInfo;->findApiKeyInFilename(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bugsnag/android/Notifier;

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p4, v0}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lcom/bugsnag/android/Notifier;->setDependencies(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v7, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    iput-object p3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    iget-object p1, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p7, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    const-string p2, "id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/Session;->setId(Ljava/lang/String;)V

    const-string/jumbo p2, "startedAt"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/bugsnag/android/internal/DateUtils;->fromIso8601(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/Session;->setStartedAt(Ljava/util/Date;)V

    const-string p2, "events"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "handled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    iget-object p3, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string/jumbo p2, "unhandled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p2, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;
    .locals 9

    new-instance v0, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    iget-object v3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    iget-object v4, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v7, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->getApiKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to session."

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

.method private serializeLegacyPayload(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "sessions"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method private serializePayload(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApp()Lcom/bugsnag/android/App;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    return-object v0
.end method

.method public getDevice()Lcom/bugsnag/android/Device;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    return-object v0
.end method

.method getHandledCount()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method public getStartedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    return-object v0
.end method

.method getUnhandledCount()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method incrementHandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0
.end method

.method incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0
.end method

.method isAutoCaptured()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isLegacyPayload()Z
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v3.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isTracked()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method serializeSessionInfo(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "startedAt"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/Session;->apiKey:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "apiKey"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method setApp(Lcom/bugsnag/android/App;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    return-void
.end method

.method setAutoCaptured(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method setDevice(Lcom/bugsnag/android/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "id"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setStartedAt(Ljava/util/Date;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    return-void

    :cond_0
    const-string/jumbo p1, "startedAt"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isLegacyPayload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->serializePayload(Lcom/bugsnag/android/JsonStream;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->serializeLegacyPayload(Lcom/bugsnag/android/JsonStream;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "sessions"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Session;->serializeSessionInfo(Lcom/bugsnag/android/JsonStream;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
