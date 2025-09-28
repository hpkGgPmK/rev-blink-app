.class final Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KommandPolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->pollWithChildrenUpdates(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKommandPolling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KommandPolling.kt\ncom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n375#2:201\n1#3:202\n*S KotlinDebug\n*F\n+ 1 KommandPolling.kt\ncom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1\n*L\n58#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/immediasemi/blink/device/network/command/Polling;"
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
    c = "com.immediasemi.blink.device.network.command.AbstractKommandPolling$pollWithChildrenUpdates$1"
    f = "KommandPolling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x40,
        0x54,
        0x56,
        0x5e,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "errorRetryCount",
        "context",
        "$this$flow",
        "errorRetryCount",
        "context",
        "$this$flow",
        "errorRetryCount",
        "context",
        "$this$flow",
        "errorRetryCount",
        "context"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $maxErrorRetries:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    iput-object p2, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->$maxErrorRetries:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    iget-object v2, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->$maxErrorRetries:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;-><init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    move-object v10, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v8

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v11, p1

    move-object v3, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    sget-object v11, Lcom/immediasemi/blink/utils/CommandPollManager;->INSTANCE:Lcom/immediasemi/blink/utils/CommandPollManager;

    iget-object v12, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v12}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getNetworkId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v14}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getCommandId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J

    move-result-wide v14

    iget-object v3, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v3}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getType$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v16

    iget-object v3, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v3}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getCameraId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, Lcom/immediasemi/blink/utils/CommandPollManager;->addCurrentCommandPoll(JJLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V

    :goto_1
    move-object v3, v8

    :cond_6
    :goto_2
    :try_start_3
    sget-object v11, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v10, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v11

    if-ne v11, v7, :cond_e

    iget-object v11, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v11}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getPollingDispatcher$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;

    iget-object v13, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-direct {v12, v13, v8}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;-><init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast v11, Lkotlin/Result;

    invoke-virtual {v11}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v11, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getComplete()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    invoke-direct {v3, v11}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;-><init>(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)V

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;

    goto/16 :goto_5

    :cond_8
    new-instance v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-direct {v3, v11}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;-><init>(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)V

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;

    goto/16 :goto_5

    :cond_9
    new-instance v12, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    invoke-direct {v12, v11}, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;-><init>(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)V

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->label:I

    invoke-interface {v2, v12, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    :goto_4
    iget-object v11, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->label:I

    invoke-virtual {v11, v12}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->delayBetweenPolls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_c
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v7

    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->$maxErrorRetries:Ljava/lang/Integer;

    if-eqz v12, :cond_d

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v13, v12, :cond_d

    iget-object v11, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->label:I

    invoke-virtual {v11, v12}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->delayBetweenPolls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_5
    iget-object v4, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v4}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getNetworkId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/immediasemi/blink/utils/CommandPollManager;->removeCommandPollForNetwork(J)V

    new-instance v4, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    if-nez v3, :cond_f

    new-instance v3, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v3, v5}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;

    :cond_f
    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;-><init>(Lcom/immediasemi/blink/device/network/command/PollingResult;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->label:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    :goto_6
    return-object v0

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_8
    iget-object v2, v1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getNetworkId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/immediasemi/blink/utils/CommandPollManager;->removeCommandPollForNetwork(J)V

    throw v0
.end method
