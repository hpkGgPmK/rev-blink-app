.class final Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->markTrialPopupViewed-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.immediasemi.blink.common.subscription.SubscriptionRepository$markTrialPopupViewed$2"
    f = "SubscriptionRepository.kt"
    i = {}
    l = {
        0x105,
        0x105,
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

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

    new-instance p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->access$getSubscriptionApi$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    move-result-object v1

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getTrialPopupStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->label:I

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->getType()Ljava/lang/String;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->label:I

    invoke-interface {v1, p1, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->postClearTrialPopup-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->NONE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->getType()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;->label:I

    const-string v2, "TRIAL_POPUP_TYPE"

    invoke-virtual {v1, v2, v3, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
