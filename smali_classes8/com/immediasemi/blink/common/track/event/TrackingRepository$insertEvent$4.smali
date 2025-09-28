.class final Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/track/event/TrackingRepository;->insertEvent(Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingRepository.kt\ncom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1563#2:288\n1634#2,3:289\n*S KotlinDebug\n*F\n+ 1 TrackingRepository.kt\ncom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4\n*L\n42#1:288\n42#1:289,3\n*E\n"
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
    c = "com.immediasemi.blink.common.track.event.TrackingRepository$insertEvent$4"
    f = "TrackingRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x26,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "event",
        "eventDataList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $deviceEvent:Lcom/immediasemi/blink/common/track/event/DeviceEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->$deviceEvent:Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    iput-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->$deviceEvent:Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;-><init>(Lcom/immediasemi/blink/common/track/event/DeviceEvent;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/db/Event;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/immediasemi/blink/db/Event;

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object v1

    const-string v4, "now(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->$deviceEvent:Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;->getEventName()Lcom/immediasemi/blink/db/EventName;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->$deviceEvent:Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;->getEventData()[Lkotlin/Pair;

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {v4}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->access$getCameraDao$p(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)Lcom/immediasemi/blink/db/CameraDao;

    move-result-object v4

    iget-object v5, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->$deviceEvent:Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;->getDeviceId()J

    move-result-wide v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->label:I

    invoke-interface {v4, v5, v6, v7}, Lcom/immediasemi/blink/db/CameraDao;->getByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    if-eqz p1, :cond_4

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->TARGET_ID:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->TARGET:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lcom/immediasemi/blink/db/EventData;

    const-wide/16 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->this$0:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/track/event/TrackingRepository$insertEvent$4;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->insertEvent(Lcom/immediasemi/blink/db/Event;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
