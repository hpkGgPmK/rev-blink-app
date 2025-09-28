.class public final Lcom/ring/android/eventstream/tracker/EventStreamTracker;
.super Ljava/lang/Object;
.source "EventStreamTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamTracker.kt\ncom/ring/android/eventstream/tracker/EventStreamTracker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n44#2,4:64\n1855#3,2:68\n*S KotlinDebug\n*F\n+ 1 EventStreamTracker.kt\ncom/ring/android/eventstream/tracker/EventStreamTracker\n*L\n35#1:64,4\n60#1:68,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0017\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
        "",
        "dispatchers",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        "eventToJsonMapper",
        "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
        "repository",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "authInfoProvider",
        "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
        "(Lcom/ring/android/architecture/coroutines/DispatcherProvider;Lcom/ring/android/eventstream/dtos/EventToJsonMapper;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)V",
        "flushScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "trackEnqueueEvents",
        "",
        "trackEnqueueEvents$eventstream_release",
        "trackEvent",
        "event",
        "Lcom/ring/android/eventstream/dtos/Event;",
        "trackEvents",
        "Lkotlinx/coroutines/Job;",
        "mode",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
        "trackEvents$eventstream_release",
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
.field private final authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

.field private final config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

.field private final eventToJsonMapper:Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

.field private final flushScope:Lkotlinx/coroutines/CoroutineScope;

.field private final repository:Lcom/ring/android/eventstream/EventStreamRepositoryV2;


# direct methods
.method public constructor <init>(Lcom/ring/android/architecture/coroutines/DispatcherProvider;Lcom/ring/android/eventstream/dtos/EventToJsonMapper;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventToJsonMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->eventToJsonMapper:Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    iput-object p3, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->repository:Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    iput-object p4, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iput-object p5, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-interface {p1}, Lcom/ring/android/architecture/coroutines/DispatcherProvider;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p3, Lcom/ring/android/eventstream/tracker/EventStreamTracker$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p3, p2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast p3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->flushScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/ring/android/eventstream/tracker/EventStreamTracker;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->repository:Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    return-object p0
.end method

.method public static synthetic trackEvents$eventstream_release$default(Lcom/ring/android/eventstream/tracker/EventStreamTracker;Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->trackEvents$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final trackEnqueueEvents$eventstream_release()V
    .locals 2

    sget-object v0, Lcom/ring/android/eventstream/utils/EventQueue;->INSTANCE:Lcom/ring/android/eventstream/utils/EventQueue;

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/eventstream/utils/EventQueue;->events(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/dtos/Event;

    invoke-virtual {p0, v1}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->trackEvent(Lcom/ring/android/eventstream/dtos/Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/eventstream/utils/EventQueue;->INSTANCE:Lcom/ring/android/eventstream/utils/EventQueue;

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/eventstream/utils/EventQueue;->clear(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void
.end method

.method public final trackEvent(Lcom/ring/android/eventstream/dtos/Event;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->eventToJsonMapper:Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    invoke-interface {v1}, Lcom/ring/android/eventstream/observer/AuthInfoProvider;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;->toJson(Lcom/ring/android/eventstream/dtos/Event;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/observer/EventRecord;

    sget-object v2, Lcom/ring/android/eventstream/observer/EventStreamObserver;->INSTANCE:Lcom/ring/android/eventstream/observer/EventStreamObserver;

    invoke-virtual {v2, p1, v0}, Lcom/ring/android/eventstream/observer/EventStreamObserver;->onEvent$eventstream_release(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V

    iget-object v3, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->flushScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;-><init>(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/tracker/EventStreamTracker;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackEvents$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->flushScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvents$1;-><init>(Lcom/ring/android/eventstream/tracker/EventStreamTracker;Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
