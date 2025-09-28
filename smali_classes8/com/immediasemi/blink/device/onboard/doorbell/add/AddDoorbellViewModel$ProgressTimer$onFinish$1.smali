.class final Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDoorbellViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->onFinish()V
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
    c = "com.immediasemi.blink.device.onboard.doorbell.add.AddDoorbellViewModel$ProgressTimer$onFinish$1"
    f = "AddDoorbellViewModel.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

.field final synthetic this$1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->this$1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->this$1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$get_progressMessageFlow$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->this$1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->access$getMessage$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
