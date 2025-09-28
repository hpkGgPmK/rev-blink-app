.class final Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;
.super Ljava/lang/Object;
.source "DaggerEventStreamComponent.java"

# interfaces
.implements Lcom/ring/android/eventstream/di/EventStreamComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/di/DaggerEventStreamComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventStreamComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private authInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private bindApplicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

.field private clientConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private connectionInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private coreConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private ctx$eventstream_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/Ctx;",
            ">;"
        }
    .end annotation
.end field

.field private databaseEventsStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/Environment;",
            ">;"
        }
    .end annotation
.end field

.field private eventStreamApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
            ">;"
        }
    .end annotation
.end field

.field private eventStreamBackgroundTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStreamComponentImpl:Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;

.field private eventStreamDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
            ">;"
        }
    .end annotation
.end field

.field private eventStreamSchedulerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private eventStreamTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
            ">;"
        }
    .end annotation
.end field

.field private eventToJsonMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private metaProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private provideDispatchersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideEventStreamRepositoryV2$eventstream_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field

.field private roomProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DbManager;",
            ">;"
        }
    .end annotation
.end field

.field private sessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sysProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/dtos/Sys;",
            ">;"
        }
    .end annotation
.end field

.field private final workerModule:Lcom/ring/android/eventstream/di/modules/WorkerModule;


# direct methods
.method private constructor <init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/di/modules/WorkerModule;Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/app/Application;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventStreamModuleParam",
            "workerModuleParam",
            "dbModuleParam",
            "applicationParam",
            "eventStreamApiParam",
            "coreConfigParam",
            "authInfoProviderParam",
            "connectionInfoProviderParam",
            "clientConfigParam",
            "sessionProviderParam"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamComponentImpl:Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->workerModule:Lcom/ring/android/eventstream/di/modules/WorkerModule;

    iput-object p9, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iput-object p4, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->application:Landroid/app/Application;

    invoke-direct/range {p0 .. p10}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->initialize(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/di/modules/WorkerModule;Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/app/Application;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/di/modules/WorkerModule;Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/app/Application;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/di/DaggerEventStreamComponent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;-><init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/di/modules/WorkerModule;Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/app/Application;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)V

    return-void
.end method

.method private initialize(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/di/modules/WorkerModule;Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/app/Application;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventStreamModuleParam",
            "workerModuleParam",
            "dbModuleParam",
            "applicationParam",
            "eventStreamApiParam",
            "coreConfigParam",
            "authInfoProviderParam",
            "connectionInfoProviderParam",
            "clientConfigParam",
            "sessionProviderParam"
        }
    .end annotation

    invoke-static {p1}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;->create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->provideDispatchersProvider:Ldagger/internal/Provider;

    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->coreConfigProvider:Ldagger/internal/Provider;

    invoke-static {p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->sessionProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->coreConfigProvider:Ldagger/internal/Provider;

    invoke-static {p1, p10, p6}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->ctx$eventstream_releaseProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->coreConfigProvider:Ldagger/internal/Provider;

    invoke-static {p6}, Lcom/ring/android/eventstream/dtos/Environment_Factory;->create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/Environment_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->environmentProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->sessionProvider:Ldagger/internal/Provider;

    invoke-static {p6}, Lcom/ring/android/eventstream/dtos/Meta_Factory;->create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/Meta_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->metaProvider:Ldagger/internal/Provider;

    invoke-static {p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->connectionInfoProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->coreConfigProvider:Ldagger/internal/Provider;

    invoke-static {p8, p6}, Lcom/ring/android/eventstream/dtos/Sys_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/Sys_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->sysProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;->create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->gsonProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->ctx$eventstream_releaseProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->environmentProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->metaProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->sysProvider:Ldagger/internal/Provider;

    invoke-static {p8, p10, v0, v1, p6}, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventToJsonMapperProvider:Ldagger/internal/Provider;

    invoke-static {p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfigProvider:Ldagger/internal/Provider;

    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->authInfoProvider:Ldagger/internal/Provider;

    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p5

    iput-object p5, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamApiProvider:Ldagger/internal/Provider;

    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p4

    iput-object p4, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->bindApplicationContextProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfigProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p5}, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->create(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p4

    iput-object p4, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->roomProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4}, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->create(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamDaoProvider:Ldagger/internal/Provider;

    invoke-static {p3}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;->create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->databaseEventsStorageProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->bindApplicationContextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->create(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->provideWorkManagerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfigProvider:Ldagger/internal/Provider;

    invoke-static {p3, p2}, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamSchedulerProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfigProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->coreConfigProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->authInfoProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamApiProvider:Ldagger/internal/Provider;

    iget-object p8, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->databaseEventsStorageProvider:Ldagger/internal/Provider;

    iget-object p10, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->gsonProvider:Ldagger/internal/Provider;

    move-object p3, p1

    invoke-static/range {p3 .. p10}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;->create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideEventStreamRepositoryV2$eventstream_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->provideEventStreamRepositoryV2$eventstream_releaseProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->provideDispatchersProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventToJsonMapperProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfigProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->authInfoProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, p4, p5}, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamTrackerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->provideEventStreamRepositoryV2$eventstream_releaseProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->provideDispatchersProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamTrackerProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamBackgroundTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private mapOfClassOfAndProviderOfChildWorkerFactory()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ring/android/eventstream/worker/EventStreamWorker;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public application()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public backgroundTracker()Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamBackgroundTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;

    return-object v0
.end method

.method public eventStreamScheduler()Lcom/ring/android/eventstream/worker/EventStreamScheduler;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamSchedulerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    return-object v0
.end method

.method public tracker()Lcom/ring/android/eventstream/tracker/EventStreamTracker;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->eventStreamTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    return-object v0
.end method

.method public workerFactory()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->workerModule:Lcom/ring/android/eventstream/di/modules/WorkerModule;

    invoke-direct {p0}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->mapOfClassOfAndProviderOfChildWorkerFactory()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;->clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-static {v0, v1, v2}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->provideEventStreamWorker(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljava/util/Map;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    move-result-object v0

    return-object v0
.end method
