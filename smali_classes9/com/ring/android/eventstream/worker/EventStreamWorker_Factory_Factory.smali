.class public final Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "EventStreamWorker_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "dispatchersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->dispatchersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "dispatchersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ">;)",
            "Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repository",
            "dispatchers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ")",
            "Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;-><init>(Ljavax/inject/Provider;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->dispatchersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    invoke-static {v0, v1}, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->newInstance(Ljavax/inject/Provider;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/worker/EventStreamWorker_Factory_Factory;->get()Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;

    move-result-object v0

    return-object v0
.end method
