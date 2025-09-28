.class final Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LotusOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.immediasemi.blink.adddevice.lotus.LotusOnboardingViewModel$pokeLotusToStayAwake$1$1"
    f = "LotusOnboardingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x83,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "lotusId"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-direct {v0, v1, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->label:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->J$0:J

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v2

    move-object v12, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusOnboardingRepository()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    move-result-object v0

    invoke-virtual {v7}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v8

    iput-object v7, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->J$0:J

    iput v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->label:I

    move-object v5, p0

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;->keepLotusAwake-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v0

    move-wide v0, v3

    move-object v13, v7

    :goto_0
    invoke-static {v12}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v3, v0

    move-object v0, v12

    check-cast v0, Lcom/immediasemi/blink/device/network/command/Kommand;

    invoke-virtual {v13}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v1

    move-wide v7, v3

    invoke-virtual {v13}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v13, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$pokeLotusToStayAwake$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_1
    return-object v11

    :cond_4
    move-object v1, v13

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    instance-of v0, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$onLotusAsleep(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    :cond_5
    move-object v13, v1

    :cond_6
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    invoke-static {v13}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->getBlinkResponseCode()I

    move-result v0

    const/16 v1, 0x988

    if-ne v0, v1, :cond_7

    invoke-static {v13}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$onLotusAsleep(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
