.class final Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/log/event/SessionTracker;->onEvent(Lcom/ring/android/eventstream/dtos/Event;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.log.event.SessionTracker$onEvent$1"
    f = "SessionTracker.kt"
    i = {}
    l = {
        0x22,
        0x28,
        0x2a,
        0x2d,
        0x2e,
        0x2f,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentTimeStamp:J

.field final synthetic $event:Lcom/ring/android/eventstream/dtos/Event;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;


# direct methods
.method constructor <init>(Lcom/ring/android/eventstream/dtos/Event;Lcom/immediasemi/blink/common/log/event/SessionTracker;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/Event;",
            "Lcom/immediasemi/blink/common/log/event/SessionTracker;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$event:Lcom/ring/android/eventstream/dtos/Event;

    iput-object p2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    iput-wide p3, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$currentTimeStamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$event:Lcom/ring/android/eventstream/dtos/Event;

    iget-object v2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$currentTimeStamp:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;-><init>(Lcom/ring/android/eventstream/dtos/Event;Lcom/immediasemi/blink/common/log/event/SessionTracker;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$event:Lcom/ring/android/eventstream/dtos/Event;

    invoke-interface {p1}, Lcom/ring/android/eventstream/dtos/Event;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    invoke-static {p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$getSessionRepository$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Lcom/immediasemi/blink/common/log/event/SessionRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->getLastActiveEventTimestamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    invoke-static {p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$getAppLoadedFlag$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$setAppLoadedFlag$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, v4, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->forceReCreateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    invoke-static {p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$getSessionRepository$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Lcom/immediasemi/blink/common/log/event/SessionRepository;

    move-result-object p1

    iget-wide v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$currentTimeStamp:J

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->setSessionStartTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    iget-wide v2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$currentTimeStamp:J

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$hasBeenInactive(Lcom/immediasemi/blink/common/log/event/SessionTracker;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x5

    iput v2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->forceReCreateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    invoke-static {p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$getSessionRepository$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Lcom/immediasemi/blink/common/log/event/SessionRepository;

    move-result-object p1

    iget-wide v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$currentTimeStamp:J

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x6

    iput v4, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->setSessionStartTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->this$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    invoke-static {p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->access$getSessionRepository$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Lcom/immediasemi/blink/common/log/event/SessionRepository;

    move-result-object p1

    iget-wide v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->$currentTimeStamp:J

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iput v4, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->setLastActiveEventTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
