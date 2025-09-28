.class final Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->getKommandPoller(JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;"
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
    c = "com.immediasemi.blink.common.device.camera.video.live.LiveViewRepository$getKommandPoller$2"
    f = "LiveViewRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x15,
        0x16,
        0x18,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "it",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cameraId:J

.field final synthetic $commandId:J

.field final synthetic $networkId:J

.field final synthetic $pollPeriodicity:Lorg/threeten/bp/Duration;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;",
            "JJJ",
            "Lorg/threeten/bp/Duration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->this$0:Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;

    iput-wide p2, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$commandId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$networkId:J

    iput-wide p6, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$cameraId:J

    iput-object p8, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$pollPeriodicity:Lorg/threeten/bp/Duration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->this$0:Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$commandId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$networkId:J

    iget-wide v6, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$cameraId:J

    iget-object v8, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$pollPeriodicity:Lorg/threeten/bp/Duration;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;JJJLorg/threeten/bp/Duration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    iget-object v5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_2

    :cond_2
    iget-wide v5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->J$0:J

    iget-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    iget-object v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, v5

    move-object v5, v8

    move-wide v8, v3

    move-object/from16 v3, p1

    move-object v4, v2

    goto/16 :goto_1

    :cond_3
    iget-wide v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->J$0:J

    iget-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    iget-object v6, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    iget-object v10, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v11, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;

    iget-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->this$0:Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;->getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v12

    iget-wide v13, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$commandId:J

    iget-wide v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$networkId:J

    iget-wide v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$cameraId:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v21, 0x70

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v8

    invoke-direct/range {v11 .. v22}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$pollPeriodicity:Lorg/threeten/bp/Duration;

    iget-wide v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->$commandId:J

    invoke-virtual {v11, v3}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->setPollingInterval(Lorg/threeten/bp/Duration;)V

    move-object v12, v11

    new-instance v11, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;Lkotlin/Pair;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v11

    move-object v11, v12

    iput-object v10, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->J$0:J

    iput v6, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->label:I

    invoke-interface {v10, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v11

    :goto_0
    iput-object v10, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->J$0:J

    iput v5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->label:I

    invoke-virtual {v11, v0}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;->pollUntilDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v6

    move-object v5, v10

    :goto_1
    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;

    new-instance v10, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;->getMediaId()Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v7, v11, v7}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;Lkotlin/Pair;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->label:I

    invoke-interface {v5, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v8, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;

    invoke-direct {v8, v7, v7, v6}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPollResponse;-><init>(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewKommandPolling;Lkotlin/Pair;Ljava/lang/Throwable;)V

    iput-object v4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository$getKommandPoller$2;->label:I

    invoke-interface {v5, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
