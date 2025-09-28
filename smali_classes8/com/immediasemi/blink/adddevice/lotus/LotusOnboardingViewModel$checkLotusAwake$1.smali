.class final Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LotusOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->checkLotusAwake(Z)V
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
    c = "com.immediasemi.blink.adddevice.lotus.LotusOnboardingViewModel$checkLotusAwake$1"
    f = "LotusOnboardingViewModel.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isStartKeepAwake:Z

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    iput-boolean p2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->$isStartKeepAwake:Z

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

    new-instance p1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    iget-boolean v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->$isStartKeepAwake:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->Z$0:Z

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    iget-boolean v3, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->$isStartKeepAwake:Z

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getDoorbellApi()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v5

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->Z$0:Z

    iput v2, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel$checkLotusAwake$1;->label:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getDoorbellConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Lcom/immediasemi/blink/models/LotusConfigInfo;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v2, "asleep"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$stopCheckingLotusAwake(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$get_lotusIsAsleep$p(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$startKeepAwakeTimer(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->access$onLotusAsleep(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
