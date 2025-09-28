.class public final Lcom/ring/android/eventstream/tracker/EventStreamTracker$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/eventstream/tracker/EventStreamTracker;-><init>(Lcom/ring/android/architecture/coroutines/DispatcherProvider;Lcom/ring/android/eventstream/dtos/EventToJsonMapper;Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 EventStreamTracker.kt\ncom/ring/android/eventstream/tracker/EventStreamTracker\n*L\n1#1,106:1\n36#2,5:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
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
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 0

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    instance-of p1, p2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$TooLargeEntityError;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ring/android/eventstream/events/LogEvent;

    sget-object v1, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->ERROR:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TooLargeEntityError"

    :cond_0
    move-object v2, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/eventstream/events/LogEvent;-><init>(Lcom/ring/android/eventstream/events/LogEvent$LogLevel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/ring/android/eventstream/events/LogEvent;->track()V

    return-void

    :cond_1
    sget-object v1, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    sget-object v3, Lcom/ring/ringexceptiontracker/RingExceptionSeverity;->ERROR:Lcom/ring/ringexceptiontracker/RingExceptionSeverity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->logNonFatal$default(Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
