.class public final Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;
.super Ljava/lang/Object;
.source "EventStreamWorker.kt"

# interfaces
.implements Lcom/ring/android/eventstream/worker/ChildWorkerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/worker/EventStreamWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;",
        "Lcom/ring/android/eventstream/worker/ChildWorkerFactory;",
        "repository",
        "Ljavax/inject/Provider;",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
        "dispatchers",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        "(Ljavax/inject/Provider;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)V",
        "create",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
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
.field private final dispatchers:Lcom/ring/android/architecture/coroutines/DispatcherProvider;

.field private final repository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            ">;",
            "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;->repository:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;->dispatchers:Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamWorker;

    iget-object v1, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;->repository:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    iget-object v2, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;->dispatchers:Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ring/android/eventstream/worker/EventStreamWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)V

    check-cast v0, Landroidx/work/ListenableWorker;

    return-object v0
.end method
