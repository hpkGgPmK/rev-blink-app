.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->startCommandPollingForLiveView(JJ)V
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
    c = "com.immediasemi.blink.video.live.LiveViewV2ViewModel$startCommandPollingForLiveView$1"
    f = "LiveViewV2ViewModel.kt"
    i = {}
    l = {
        0x23f,
        0x240
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commandId:J

.field final synthetic $networkId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->$commandId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->$networkId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->$commandId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->$networkId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewRepository$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;

    move-result-object v4

    iget-wide v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->$commandId:J

    iget-wide v7, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->$networkId:J

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v9

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getPollingIntervalInSeconds$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object v11

    const-string p1, "ofSeconds(...)"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->label:I

    invoke-virtual/range {v4 .. v12}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->getKommandPoller(JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$startCommandPollingForLiveView$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
