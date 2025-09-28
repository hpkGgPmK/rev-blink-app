.class public final Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;
.super Ljava/lang/Object;
.source "EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
            ">;"
        }
    .end annotation
.end field

.field private final authTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseEventsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "configProvider",
            "coreConfigProvider",
            "authTokenProvider",
            "apiProvider",
            "databaseEventsStorageProvider",
            "schedulerProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/EventStreamModule;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->configProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->coreConfigProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->authTokenProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->apiProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->databaseEventsStorageProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->schedulerProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "configProvider",
            "coreConfigProvider",
            "authTokenProvider",
            "apiProvider",
            "databaseEventsStorageProvider",
            "schedulerProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/EventStreamModule;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;-><init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEventStreamRepositoryV2$eventstream_release(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "config",
            "coreConfig",
            "authTokenProvider",
            "api",
            "databaseEventsStorage",
            "scheduler",
            "gson"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lcom/ring/android/eventstream/di/modules/EventStreamModule;->provideEventStreamRepositoryV2$eventstream_release(Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/EventStreamRepositoryV2;
    .locals 8

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iget-object v2, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->coreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v3, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->authTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    iget-object v4, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    iget-object v5, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->databaseEventsStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iget-object v6, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    iget-object v7, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    invoke-static/range {v0 .. v7}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->provideEventStreamRepositoryV2$eventstream_release(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->get()Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object v0

    return-object v0
.end method
