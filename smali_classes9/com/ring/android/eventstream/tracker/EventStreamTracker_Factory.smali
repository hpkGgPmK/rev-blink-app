.class public final Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;
.super Ljava/lang/Object;
.source "EventStreamTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final authInfoProvider:Ljavax/inject/Provider;
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

.field private final dispatchersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final eventToJsonMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatchersProvider",
            "eventToJsonMapperProvider",
            "repositoryProvider",
            "configProvider",
            "authInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->dispatchersProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->eventToJsonMapperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->configProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->authInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatchersProvider",
            "eventToJsonMapperProvider",
            "repositoryProvider",
            "configProvider",
            "authInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
            ">;)",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/architecture/coroutines/DispatcherProvider;Lcom/ring/android/eventstream/dtos/EventToJsonMapper;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/tracker/EventStreamTracker;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatchers",
            "eventToJsonMapper",
            "repository",
            "config",
            "authInfoProvider"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;-><init>(Lcom/ring/android/architecture/coroutines/DispatcherProvider;Lcom/ring/android/eventstream/dtos/EventToJsonMapper;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/tracker/EventStreamTracker;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->dispatchersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->eventToJsonMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    iget-object v2, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    iget-object v3, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iget-object v4, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->authInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->newInstance(Lcom/ring/android/architecture/coroutines/DispatcherProvider;Lcom/ring/android/eventstream/dtos/EventToJsonMapper;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/tracker/EventStreamTracker_Factory;->get()Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    move-result-object v0

    return-object v0
.end method
