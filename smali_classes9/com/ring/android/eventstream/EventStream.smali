.class public final Lcom/ring/android/eventstream/EventStream;
.super Ljava/lang/Object;
.source "EventStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/EventStream$Starter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStream.kt\ncom/ring/android/eventstream/EventStream\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,150:1\n215#2,2:151\n*S KotlinDebug\n*F\n+ 1 EventStream.kt\ncom/ring/android/eventstream/EventStream\n*L\n112#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J2\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000bH\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ring/android/eventstream/EventStream;",
        "",
        "()V",
        "TAG",
        "",
        "components",
        "",
        "Lcom/ring/android/eventstream/di/EventStreamComponent;",
        "coreComponentsBuilder",
        "Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;",
        "addEventObserver",
        "Lcom/ring/android/eventstream/observer/EventObserverId;",
        "observer",
        "Lcom/ring/android/eventstream/observer/EventObserver;",
        "clearAll",
        "",
        "clearAll$eventstream_release",
        "forceSendAllEvents",
        "subgroup",
        "initClient",
        "Lcom/ring/android/eventstream/EventStream$Starter;",
        "api",
        "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "tokenProvider",
        "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
        "initCore",
        "application",
        "Landroid/app/Application;",
        "sessionDataProvider",
        "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
        "connectionInfoProvider",
        "Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "force",
        "",
        "isInitialized",
        "removeEventObserver",
        "id",
        "tracker",
        "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
        "Starter",
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/eventstream/EventStream;

.field private static final TAG:Ljava/lang/String; = "EventStream"

.field private static final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ring/android/eventstream/di/EventStreamComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static coreComponentsBuilder:Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/eventstream/EventStream;

    invoke-direct {v0}, Lcom/ring/android/eventstream/EventStream;-><init>()V

    sput-object v0, Lcom/ring/android/eventstream/EventStream;->INSTANCE:Lcom/ring/android/eventstream/EventStream;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addEventObserver(Lcom/ring/android/eventstream/observer/EventObserver;)Lcom/ring/android/eventstream/observer/EventObserverId;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;->INSTANCE:Lcom/ring/android/eventstream/observer/EventStreamObserver;

    invoke-virtual {v0, p0}, Lcom/ring/android/eventstream/observer/EventStreamObserver;->addEventObserver$eventstream_release(Lcom/ring/android/eventstream/observer/EventObserver;)Lcom/ring/android/eventstream/observer/EventObserverId;

    move-result-object p0

    return-object p0
.end method

.method public static final forceSendAllEvents(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "subgroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/di/EventStreamComponent;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ring/android/eventstream/di/EventStreamComponent;->tracker()Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->FLUSH_ALL:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    invoke-virtual {p0, v0}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->trackEvents$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final initClient(Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/EventStream$Starter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/EventStream;->coreComponentsBuilder:Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->eventStreamApi(Lcom/ring/android/eventstream/storage/api/EventStreamApi;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->authInfoProvider(Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->clientConfig(Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->build()Lcom/ring/android/eventstream/di/EventStreamComponent;

    move-result-object p0

    sget-object p2, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ring/android/eventstream/EventStream$Starter;

    invoke-direct {p2, p0, p1}, Lcom/ring/android/eventstream/EventStream$Starter;-><init>(Lcom/ring/android/eventstream/di/EventStreamComponent;Lcom/ring/android/eventstream/dtos/ESClientConfig;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Core components not initialized. Call EventStream.coreInit first."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final initCore(Landroid/app/Application;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESCoreConfig;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ring/android/eventstream/EventStream;->initCore$default(Landroid/app/Application;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESCoreConfig;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final initCore(Landroid/app/Application;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/EventStream;->coreComponentsBuilder:Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "EventStream"

    const-string p2, "EventStream core components already been initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent;->builder()Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p4

    invoke-interface {p4, p0}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->application(Landroid/app/Application;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->coreConfig(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->sessionProvider(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;->connectionInfoProvider(Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    move-result-object p1

    sput-object p1, Lcom/ring/android/eventstream/EventStream;->coreComponentsBuilder:Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    :goto_1
    sget-object p1, Lcom/ring/android/eventstream/utils/AppStateListener;->INSTANCE:Lcom/ring/android/eventstream/utils/AppStateListener;

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lcom/ring/android/eventstream/utils/AppStateListener;->INSTANCE:Lcom/ring/android/eventstream/utils/AppStateListener;

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic initCore$default(Landroid/app/Application;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESCoreConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/eventstream/EventStream;->initCore(Landroid/app/Application;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Z)V

    return-void
.end method

.method public static final isInitialized(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "subgroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final removeEventObserver(Lcom/ring/android/eventstream/observer/EventObserverId;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/observer/EventStreamObserver;->INSTANCE:Lcom/ring/android/eventstream/observer/EventStreamObserver;

    invoke-virtual {v0, p0}, Lcom/ring/android/eventstream/observer/EventStreamObserver;->removeEventObserver$eventstream_release(Lcom/ring/android/eventstream/observer/EventObserverId;)V

    return-void
.end method

.method public static final tracker(Ljava/lang/String;)Lcom/ring/android/eventstream/tracker/EventStreamTracker;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "subgroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/di/EventStreamComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ring/android/eventstream/di/EventStreamComponent;->tracker()Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final clearAll$eventstream_release()V
    .locals 4

    sget-object v0, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/di/EventStreamComponent;

    invoke-interface {v1}, Lcom/ring/android/eventstream/di/EventStreamComponent;->application()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1}, Lcom/ring/android/eventstream/di/EventStreamComponent;->backgroundTracker()Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-interface {v1}, Lcom/ring/android/eventstream/di/EventStreamComponent;->eventStreamScheduler()Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->cancelScheduleWorker$eventstream_release()Landroidx/work/Operation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/eventstream/EventStream;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/ring/android/eventstream/utils/EventQueue;->INSTANCE:Lcom/ring/android/eventstream/utils/EventQueue;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/utils/EventQueue;->clearAll$eventstream_release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ring/android/eventstream/EventStream;->coreComponentsBuilder:Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;

    return-void
.end method
