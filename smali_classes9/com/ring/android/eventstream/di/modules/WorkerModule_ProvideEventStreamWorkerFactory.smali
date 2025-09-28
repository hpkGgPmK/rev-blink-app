.class public final Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;
.super Ljava/lang/Object;
.source "WorkerModule_ProvideEventStreamWorkerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ring/android/eventstream/di/modules/WorkerModule;

.field private final workerFactoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "workerFactoriesProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->module:Lcom/ring/android/eventstream/di/modules/WorkerModule;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->workerFactoriesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "workerFactoriesProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;)",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;-><init>(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEventStreamWorker(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljava/util/Map;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactories",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
            ">;>;",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ")",
            "Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/di/modules/WorkerModule;->provideEventStreamWorker(Ljava/util/Map;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->module:Lcom/ring/android/eventstream/di/modules/WorkerModule;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->workerFactoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-static {v0, v1, v2}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->provideEventStreamWorker(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljava/util/Map;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideEventStreamWorkerFactory;->get()Lcom/ring/android/eventstream/worker/EventStreamWorkerFactory;

    move-result-object v0

    return-object v0
.end method
