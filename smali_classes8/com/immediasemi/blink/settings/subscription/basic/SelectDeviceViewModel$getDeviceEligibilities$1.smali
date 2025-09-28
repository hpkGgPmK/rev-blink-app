.class final Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->getDeviceEligibilities()V
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
    c = "com.immediasemi.blink.settings.subscription.basic.SelectDeviceViewModel$getDeviceEligibilities$1"
    f = "SelectDeviceViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x3b,
        0x3d,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getDeviceEligibility-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;->getDeviceEligibility()Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;->getAttachable()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;->ELIGIBLE:Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;

    iput-object v5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->label:I

    invoke-static {p1, v6, v7, p0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$getCameras(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;->getDeviceEligibility()Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;->getAlreadyAttached()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;->COVERED:Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;

    iput-object v5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->label:I

    invoke-static {p1, v4, v6, p0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$getCameras(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    move-object v4, v5

    :goto_2
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;->getDeviceEligibility()Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;->getIneligible()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;->INELIGIBLE:Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;

    iput-object v4, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$getCameras(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, v4

    :goto_4
    move-object v5, v0

    :cond_9
    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->access$get_error$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error retrieving device eligibilities"

    invoke-virtual {p1, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
