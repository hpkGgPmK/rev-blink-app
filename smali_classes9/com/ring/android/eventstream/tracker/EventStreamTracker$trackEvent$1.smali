.class final Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventStreamTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/eventstream/tracker/EventStreamTracker;->trackEvent(Lcom/ring/android/eventstream/dtos/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.eventstream.tracker.EventStreamTracker$trackEvent$1"
    f = "EventStreamTracker.kt"
    i = {}
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/ring/android/eventstream/dtos/Event;

.field final synthetic $payload:Lcom/google/gson/JsonObject;

.field label:I

.field final synthetic this$0:Lcom/ring/android/eventstream/tracker/EventStreamTracker;


# direct methods
.method constructor <init>(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/tracker/EventStreamTracker;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/Event;",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$event:Lcom/ring/android/eventstream/dtos/Event;

    iput-object p2, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->this$0:Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    iput-object p3, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$payload:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;

    iget-object v0, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$event:Lcom/ring/android/eventstream/dtos/Event;

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->this$0:Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    iget-object v2, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$payload:Lcom/google/gson/JsonObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;-><init>(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/tracker/EventStreamTracker;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$event:Lcom/ring/android/eventstream/dtos/Event;

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->priority()Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object p1

    instance-of v1, p1, Lcom/ring/android/eventstream/dtos/Priority$High;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->this$0:Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    invoke-static {p1}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->access$getRepository$p(Lcom/ring/android/eventstream/tracker/EventStreamTracker;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$payload:Lcom/google/gson/JsonObject;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->sendSingleEvent$eventstream_release(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/ring/android/eventstream/dtos/Priority$Low;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->this$0:Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    invoke-static {p1}, Lcom/ring/android/eventstream/tracker/EventStreamTracker;->access$getRepository$p(Lcom/ring/android/eventstream/tracker/EventStreamTracker;)Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->$payload:Lcom/google/gson/JsonObject;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/ring/android/eventstream/tracker/EventStreamTracker$trackEvent$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->insert$eventstream_release(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
