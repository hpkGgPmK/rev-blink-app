.class final Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/track/event/TrackingRepository;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.common.track.event.TrackingRepository$insertEvent$2"
    f = "TrackingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/immediasemi/blink/db/Event;

.field final synthetic $eventData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/EventData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/Event;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/EventData;",
            ">;",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            "Lcom/immediasemi/blink/db/Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$eventData:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$event:Lcom/immediasemi/blink/db/Event;

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

    new-instance p1, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$eventData:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$event:Lcom/immediasemi/blink/db/Event;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/Event;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$eventData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->access$getEventDao$p(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)Lcom/immediasemi/blink/db/EventDao;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$event:Lcom/immediasemi/blink/db/Event;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/db/EventDao;->insertEvent$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/db/Event;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->access$getEventDao$p(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)Lcom/immediasemi/blink/db/EventDao;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$event:Lcom/immediasemi/blink/db/Event;

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$2;->$eventData:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/db/EventDao;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
