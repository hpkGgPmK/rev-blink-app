.class final Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoDevicesHomescreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->dismissBanner(Lcom/immediasemi/blink/db/Message$Priority;)V
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
    c = "com.immediasemi.blink.home.NoDevicesHomescreenViewModel$dismissBanner$1"
    f = "NoDevicesHomescreenViewModel.kt"
    i = {}
    l = {
        0x60,
        0x62,
        0x64,
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

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

    new-instance p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getMessageRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v2

    iget-object v7, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->label:I

    invoke-virtual {v2, v7, v8}, Lcom/immediasemi/blink/db/MessageRepository;->removeAllWithPriority(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->activeTrialStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->label:I

    invoke-static {v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x0

    :goto_2
    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v9

    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->$bannerPriority:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "SEEN_TRIAL_BANNER_"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-interface/range {v9 .. v14}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->label:I

    const-string v3, "TRIAL_DAYS_REMAINING"

    invoke-interface {v2, v3, v4}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object v10, v1

    const-string v1, "trial"

    const/4 v2, 0x0

    const-string v3, "banner_dismissed"

    if-eqz v10, :cond_b

    iget-object v4, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v4

    new-instance v7, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v5, v5, [Lkotlin/Pair;

    sget-object v8, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v2

    sget-object v1, Lcom/immediasemi/blink/db/EventDataKey;->DAYS_REMAINING:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-direct {v7, v3, v5}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v7, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v4, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    goto :goto_7

    :cond_b
    iget-object v4, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v6, v6, [Lkotlin/Pair;

    sget-object v7, Lcom/immediasemi/blink/db/EventDataKey;->BANNER_TYPE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v5, v3, v6}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v5, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    :goto_7
    iget-object v1, v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v7, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v9, Lcom/immediasemi/blink/common/log/event/BannerType;->TRIAL:Lcom/immediasemi/blink/common/log/event/BannerType;

    const/16 v22, 0x3ff8

    const/16 v23, 0x0

    const-string v8, "banner_dismissed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
