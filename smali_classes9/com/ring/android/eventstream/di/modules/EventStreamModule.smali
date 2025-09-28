.class public final Lcom/ring/android/eventstream/di/modules/EventStreamModule;
.super Ljava/lang/Object;
.source "EventStreamModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007JE\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/eventstream/di/modules/EventStreamModule;",
        "",
        "()V",
        "ctx",
        "Lcom/ring/android/eventstream/dtos/Ctx;",
        "coreConfig",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "sessionDataProvider",
        "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
        "ctx$eventstream_release",
        "gson",
        "Lcom/google/gson/Gson;",
        "provideDispatchers",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        "provideEventStreamRepositoryV2",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "authTokenProvider",
        "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
        "api",
        "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
        "databaseEventsStorage",
        "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
        "scheduler",
        "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
        "provideEventStreamRepositoryV2$eventstream_release",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctx$eventstream_release(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/dtos/Ctx;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/eventstream/dtos/Ctx;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/ring/android/eventstream/dtos/Ctx;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final gson()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final provideDispatchers()Lcom/ring/android/architecture/coroutines/DispatcherProvider;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v0, v1, v0}, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt;->Dispatchers$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    move-result-object v0

    return-object v0
.end method

.method public final provideEventStreamRepositoryV2$eventstream_release(Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;
    .locals 12
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseEventsStorage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
