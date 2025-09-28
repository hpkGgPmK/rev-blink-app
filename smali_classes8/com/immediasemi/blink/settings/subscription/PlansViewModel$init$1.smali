.class final Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlansViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->init()V
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
    c = "com.immediasemi.blink.settings.subscription.PlansViewModel$init$1"
    f = "PlansViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/PlansViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->label:I

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
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->access$getHasEligibleDevices$p(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->label:I

    invoke-virtual {p1, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getDeviceEligibility-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;->getDeviceEligibility()Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;->getAttachable()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->access$getBreadcrumbRepository$p(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;)Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->UNATTACHED_PLANS:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clear$default(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
