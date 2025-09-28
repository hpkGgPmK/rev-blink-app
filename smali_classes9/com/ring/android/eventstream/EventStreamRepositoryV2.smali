.class public final Lcom/ring/android/eventstream/EventStreamRepositoryV2;
.super Ljava/lang/Object;
.source "EventStreamRepositoryV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;,
        Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamRepositoryV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamRepositoryV2.kt\ncom/ring/android/eventstream/EventStreamRepositoryV2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n116#2,10:213\n116#2,7:223\n124#2,2:253\n1549#3:230\n1620#3,3:231\n766#3:234\n857#3,2:235\n1549#3:237\n1620#3,3:238\n1549#3:241\n1620#3,3:242\n1549#3:245\n1620#3,3:246\n1549#3:249\n1620#3,3:250\n1#4:255\n*S KotlinDebug\n*F\n+ 1 EventStreamRepositoryV2.kt\ncom/ring/android/eventstream/EventStreamRepositoryV2\n*L\n51#1:213,10\n74#1:223,7\n74#1:253,2\n95#1:230\n95#1:231,3\n105#1:234\n105#1:235,2\n105#1:237\n105#1:238,3\n111#1:241\n111#1:242,3\n115#1:245\n115#1:246,3\n127#1:249\n127#1:250,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001:\u0002;<BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0080@\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0080@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0011H\u0002J*\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020)0\u001bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0080@\u00a2\u0006\u0004\u00084\u0010+J\u0014\u00105\u001a\u00020 *\u00020)2\u0006\u00106\u001a\u00020\u0016H\u0002J\u0014\u00107\u001a\u00020 *\u00020)2\u0006\u00108\u001a\u00020\u0016H\u0002J\u0014\u00109\u001a\n :*\u0004\u0018\u00010\u00160\u0016*\u00020)H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
        "",
        "coreConfig",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "authTokenProvider",
        "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
        "api",
        "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
        "databaseEventStorage",
        "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
        "scheduler",
        "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
        "gson",
        "Lcom/google/gson/Gson;",
        "maxRequestLengthBytes",
        "",
        "(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;I)V",
        "attempts",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "debugInfo",
        "",
        "flushMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "insertMutex",
        "filterEventsWithSizeLimit",
        "",
        "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
        "entries",
        "filterEventsWithSizeLimit$eventstream_release",
        "flushDBCache",
        "",
        "sendingMode",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
        "flushDBCache$eventstream_release",
        "(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDelaySec",
        "",
        "insert",
        "event",
        "Lcom/google/gson/JsonObject;",
        "insert$eventstream_release",
        "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reachedMinBatchThreshold",
        "",
        "eventsCount",
        "sendEvents",
        "Lkotlin/Result;",
        "sendEvents-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSingleEvent",
        "sendSingleEvent$eventstream_release",
        "addAnonymousId",
        "anonymousId",
        "addSentTimeStamp",
        "timestamp",
        "getEventName",
        "kotlin.jvm.PlatformType",
        "SendingMode",
        "TooLargeEntityError",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final api:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

.field private attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final authTokenProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

.field private final config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

.field private final coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

.field private final databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

.field private final debugInfo:Ljava/lang/String;

.field private final flushMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final gson:Lcom/google/gson/Gson;

.field private final insertMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final maxRequestLengthBytes:I

.field private final scheduler:Lcom/ring/android/eventstream/worker/EventStreamScheduler;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;I)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseEventStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iput-object p2, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iput-object p3, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->authTokenProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    iput-object p4, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->api:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    iput-object p5, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iput-object p6, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->scheduler:Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    iput-object p7, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->gson:Lcom/google/gson/Gson;

    iput p8, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->maxRequestLengthBytes:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p5

    iput-object p5, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->insertMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Thread: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const v0, 0xf4240

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;I)V

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/ring/android/eventstream/EventStreamRepositoryV2;)Lcom/ring/android/eventstream/storage/api/EventStreamApi;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->api:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/ring/android/eventstream/EventStreamRepositoryV2;)Lcom/ring/android/eventstream/dtos/ESClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    return-object p0
.end method

.method public static final synthetic access$sendEvents-gIAlu-s(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->sendEvents-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addAnonymousId(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ctx"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "anonymousId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final addSentTimeStamp(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "sentDateTime"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getDelaySec()J
    .locals 5

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getEventName(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final reachedMinBatchThreshold(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getMaxSize()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final sendEvents-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;

    iget v1, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;-><init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->authTokenProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    invoke-interface {p2}, Lcom/ring/android/eventstream/observer/AuthInfoProvider;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toJson(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "text/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$2;-><init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendEvents$1;->label:I

    invoke-static {v2, v0}, Lcom/ring/android/architecture/coroutines/CoroutinesCommonsKt;->runSuspendCatching(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final filterEventsWithSizeLimit$eventstream_release(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {v4}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->maxRequestLengthBytes:I

    if-gt v3, v1, :cond_1

    return-object p1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {v3}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->maxRequestLengthBytes:I

    if-gt v3, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {v3}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final flushDBCache$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;

    iget v3, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;

    invoke-direct {v2, v1, v0}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;-><init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    const/4 v5, 0x1

    const/16 v6, 0xa

    const-string v7, "EventStreamRepository"

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iget-object v2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_12

    :pswitch_1
    iget-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    iget-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v4

    move-object v4, v9

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_15

    :pswitch_2
    iget-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v4

    move-object v4, v5

    move-object v10, v9

    :cond_1
    move-object v5, v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_15

    :pswitch_3
    iget-object v2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :pswitch_4
    iget-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    iget-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    iget-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_15

    :pswitch_6
    iget-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    iget-object v10, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    goto/16 :goto_11

    :cond_2
    move-object v9, v0

    move-object v10, v1

    :goto_1
    :try_start_6
    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->FLUSH_ALL:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    if-ne v4, v0, :cond_4

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    check-cast v0, Lcom/ring/android/eventstream/storage/EventsStorage;

    iput-object v10, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-static {v0, v8, v2, v5, v8}, Lcom/ring/android/eventstream/storage/EventsStorage$DefaultImpls;->getEvents$default(Lcom/ring/android/eventstream/storage/EventsStorage;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v3, :cond_3

    goto/16 :goto_11

    :cond_3
    move-object v5, v4

    move-object v4, v9

    move-object v9, v10

    :goto_2
    :try_start_7
    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    move-object v10, v9

    goto :goto_7

    :cond_4
    :try_start_8
    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    if-ne v4, v0, :cond_5

    invoke-direct {v10}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getDelaySec()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v5, v4

    move-object v4, v9

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->RETRY:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    if-ne v4, v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iget-object v5, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {v5}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getMaxSize()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v10, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-virtual {v0, v5, v2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->getEvents(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v3, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v5, v4

    move-object v4, v9

    move-object v9, v10

    :goto_6
    :try_start_9
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :goto_7
    iget-object v9, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getDelaySec()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " Preparing flushing "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " events, mode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", delay="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    sget-object v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->FLUSH_ALL:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    if-eq v5, v9, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v5}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->reachedMinBatchThreshold(I)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_8
    goto/16 :goto_13

    :cond_a
    sget-object v5, Lcom/ring/android/eventstream/utils/EsTimeUtils;->INSTANCE:Lcom/ring/android/eventstream/utils/EsTimeUtils;

    invoke-virtual {v5}, Lcom/ring/android/eventstream/utils/EsTimeUtils;->getCurrentFormattedTimeStamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->filterEventsWithSizeLimit$eventstream_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {v12}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v13, v5}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->addSentTimeStamp(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    iget-object v14, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v14}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ring/android/eventstream/dtos/MetaData;->getHardwareId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v13, v14}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->addAnonymousId(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {v9}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget v11, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->maxRequestLengthBytes:I

    if-le v9, v11, :cond_c

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {v6}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    check-cast v0, Ljava/util/List;

    iget-object v5, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-virtual {v5, v0, v2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->clear(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto/16 :goto_11

    :cond_f
    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Sending the request"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    check-cast v5, Ljava/util/List;

    iput-object v10, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-direct {v10, v5, v2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->sendEvents-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_11

    :goto_d
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ". Request successful"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    check-cast v9, Ljava/util/List;

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iput-object v10, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-virtual {v0, v9, v2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->clear(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_11

    :cond_12
    :goto_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v10, v0}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->reachedMinBatchThreshold(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " Reached min batch threshold after flush"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->scheduler:Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->scheduleOneTimeWorker$eventstream_release$default(Lcom/ring/android/eventstream/worker/EventStreamScheduler;JLcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;ILjava/lang/Object;)V

    :cond_13
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v9, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " Request failed"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/ring/android/eventstream/storage/api/UtilsKt;->toEventError(Ljava/lang/Throwable;)Lcom/ring/android/eventstream/storage/api/EventError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/storage/api/EventError;->isInvalidEvent()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " Failed due to invalid events. Performing db cleanup"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    check-cast v0, Ljava/util/List;

    iget-object v6, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iput-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    invoke-virtual {v6, v0, v2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->clear(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_11
    return-object v3

    :cond_15
    move-object v2, v4

    :goto_12
    move-object v4, v2

    goto :goto_13

    :cond_16
    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->scheduler:Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    invoke-direct {v10}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getDelaySec()J

    move-result-wide v2

    sget-object v5, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->RETRY:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    invoke-virtual {v0, v2, v3, v5}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->scheduleOneTimeWorker$eventstream_release(JLcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;)V

    iget-object v0, v10, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    invoke-direct {v10}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getDelaySec()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Scheduling delayed chunked flush, delay="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_17
    :goto_13
    move-object v2, v4

    :goto_14
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_15
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insert$eventstream_release(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;
        }
    .end annotation

    const-string v0, "toString(...)"

    const-string v1, "EventStreamRepository"

    instance-of v2, p2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;

    iget v3, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;

    invoke-direct {v2, p0, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;-><init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->insertMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    invoke-interface {p2, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v9, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    iget v11, v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->maxRequestLengthBytes:I

    if-gt v10, v11, :cond_a

    iget-object v4, v9, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->databaseEventStorage:Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    new-instance v10, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v10, v0, p1, v7, v8}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    invoke-virtual {v4, v10, v2}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;->storeEvent(Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v9

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v4, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    iget-object v6, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v6}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " Inserted events into db. Total count is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", flushing="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getDelaySec()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_7

    iget-object p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " Skipping flush, waiting for retry"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    :try_start_4
    iget-object v4, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {v4}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getMaxSize()I

    move-result v4

    if-lt p2, v4, :cond_8

    iget-object v4, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v4}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " Reached maxSize in db, flushing..."

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    iput-object p1, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$insert$1;->label:I

    invoke-virtual {v0, p2, v2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushDBCache$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    :goto_3
    return-object v3

    :cond_8
    invoke-direct {v0, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->reachedMinBatchThreshold(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->debugInfo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " Reached minSize in db, scheduling the worker"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->scheduler:Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->scheduleOneTimeWorker$eventstream_release$default(Lcom/ring/android/eventstream/worker/EventStreamScheduler;JLcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :try_start_5
    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;

    invoke-direct {v9, p1}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getEventName(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getEventName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_5
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final sendSingleEvent$eventstream_release(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;
        }
    .end annotation

    instance-of v0, p2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;

    iget v1, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;-><init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v6, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->maxRequestLengthBytes:I

    if-gt v2, v6, :cond_8

    sget-object p2, Lcom/ring/android/eventstream/utils/EsTimeUtils;->INSTANCE:Lcom/ring/android/eventstream/utils/EsTimeUtils;

    invoke-virtual {p2}, Lcom/ring/android/eventstream/utils/EsTimeUtils;->getCurrentFormattedTimeStamp()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->addSentTimeStamp(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->authTokenProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    invoke-interface {p2}, Lcom/ring/android/eventstream/observer/AuthInfoProvider;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Bearer "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v6, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->gson:Lcom/google/gson/Gson;

    move-object v7, p1

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "text/json"

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v6, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$2;

    invoke-direct {v6, p0, p2, v2, v3}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$2;-><init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->label:I

    invoke-static {v6, v0}, Lcom/ring/android/architecture/coroutines/CoroutinesCommonsKt;->runSuspendCatching(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ring/android/eventstream/storage/api/UtilsKt;->toEventError(Ljava/lang/Throwable;)Lcom/ring/android/eventstream/storage/api/EventError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/eventstream/storage/api/EventError;->isInvalidEvent()Z

    move-result v5

    if-nez v5, :cond_7

    iput-object p2, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$sendSingleEvent$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->insert$eventstream_release(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;

    invoke-direct {p0, p1}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->getEventName(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getEventName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
