.class final Lkotlinx/coroutines/rx2/RxCompletableCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "RxCompletable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxCompletableCoroutine;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "subscriber",
        "Lio/reactivex/CompletableEmitter;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "onCancelled",
        "cause",
        "",
        "handled",
        "",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final subscriber:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->subscriber:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->subscriber:Lio/reactivex/CompletableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->onCompleted(Lkotlin/Unit;)V

    return-void
.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->subscriber:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxCancellableKt;->handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
