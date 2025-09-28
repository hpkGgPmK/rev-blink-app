.class final Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessNoticesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->acceptAccess()V
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
    value = "SMAP\nAccessNoticesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessNoticesViewModel.kt\ncom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n230#2,5:48\n230#2,5:53\n230#2,5:59\n1#3:58\n*S KotlinDebug\n*F\n+ 1 AccessNoticesViewModel.kt\ncom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1\n*L\n32#1:48,5\n41#1:53,5\n43#1:59,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.access.accept.AccessNoticesViewModel$acceptAccess$1"
    f = "AccessNoticesViewModel.kt"
    i = {}
    l = {
        0x21,
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;-><init>(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    :goto_0
    move-object p1, v1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->copy$default(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;ZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v4, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->INSTANCE:Lcom/immediasemi/blink/device/network/command/PollingExtensions;

    new-instance p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;-><init>(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->poll-BWLJW6A$default(Lcom/immediasemi/blink/device/network/command/PollingExtensions;JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v10, p0

    goto :goto_3

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/device/network/command/PollingResponse;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->label:I

    const-string v6, "accepted_invite"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    move-object v0, p1

    goto :goto_0

    :goto_4
    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->copy$default(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;ZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    goto :goto_5

    :cond_6
    move-object v10, p0

    :goto_5
    iget-object p1, v10, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->copy$default(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;ZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    move-object v10, p0

    goto/16 :goto_1
.end method
