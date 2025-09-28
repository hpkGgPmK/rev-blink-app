.class final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AmazonLinkingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->pollSubscriptionRequest-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
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
    c = "com.immediasemi.blink.activities.ui.main.AmazonLinkingRepository$pollSubscriptionRequest$2"
    f = "AmazonLinkingRepository.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x40,
        0x48,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->$uuid:Ljava/lang/String;

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

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->$uuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->$uuid:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->label:I

    invoke-static {p1, v5, v6}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->access$subscriptionRequestStatus-gIAlu-s(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;->getState()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "success"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "failed"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->label:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->$uuid:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;->label:I

    invoke-static {p1, v5, v6}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->access$subscriptionRequestStatus-gIAlu-s(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
