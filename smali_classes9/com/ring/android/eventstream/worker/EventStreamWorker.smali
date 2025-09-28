.class public final Lcom/ring/android/eventstream/worker/EventStreamWorker;
.super Landroidx/work/CoroutineWorker;
.source "EventStreamWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/worker/EventStreamWorker$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/eventstream/worker/EventStreamWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "repository",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
        "dispatchers",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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

.field private final repository:Lcom/ring/android/eventstream/EventStreamRepositoryV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/architecture/coroutines/DispatcherProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker;->repository:Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    iput-object p4, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker;->dispatchers:Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/ring/android/eventstream/worker/EventStreamWorker;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker;->repository:Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;

    iget v1, v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;-><init>(Lcom/ring/android/eventstream/worker/EventStreamWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamWorker;->dispatchers:Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    invoke-interface {p1}, Lcom/ring/android/architecture/coroutines/DispatcherProvider;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$2;-><init>(Lcom/ring/android/eventstream/worker/EventStreamWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/ring/android/eventstream/worker/EventStreamWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
