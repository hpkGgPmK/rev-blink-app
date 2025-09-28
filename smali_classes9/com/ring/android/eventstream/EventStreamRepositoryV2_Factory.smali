.class public final Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;
.super Ljava/lang/Object;
.source "EventStreamRepositoryV2_Factory.java"

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

.field private final databaseEventStorageProvider:Ljavax/inject/Provider;
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

.field private final maxRequestLengthBytesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "coreConfigProvider",
            "configProvider",
            "authTokenProvider",
            "apiProvider",
            "databaseEventStorageProvider",
            "schedulerProvider",
            "gsonProvider",
            "maxRequestLengthBytesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->coreConfigProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->configProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->authTokenProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->apiProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->databaseEventStorageProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->schedulerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->gsonProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->maxRequestLengthBytesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;
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
            "coreConfigProvider",
            "configProvider",
            "authTokenProvider",
            "apiProvider",
            "databaseEventStorageProvider",
            "schedulerProvider",
            "gsonProvider",
            "maxRequestLengthBytesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;I)Lcom/ring/android/eventstream/EventStreamRepositoryV2;
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
            "coreConfig",
            "config",
            "authTokenProvider",
            "api",
            "databaseEventStorage",
            "scheduler",
            "gson",
            "maxRequestLengthBytes"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/EventStreamRepositoryV2;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->coreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->authTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->databaseEventStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->maxRequestLengthBytesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->newInstance(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;Lcom/ring/android/eventstream/worker/EventStreamScheduler;Lcom/google/gson/Gson;I)Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/EventStreamRepositoryV2_Factory;->get()Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object v0

    return-object v0
.end method
