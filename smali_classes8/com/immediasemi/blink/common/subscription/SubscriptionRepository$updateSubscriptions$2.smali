.class final Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->updateSubscriptions-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionRepository.kt\ncom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1563#2:268\n1634#2,3:269\n*S KotlinDebug\n*F\n+ 1 SubscriptionRepository.kt\ncom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2\n*L\n118#1:268\n118#1:269,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
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
    c = "com.immediasemi.blink.common.subscription.SubscriptionRepository$updateSubscriptions$2"
    f = "SubscriptionRepository.kt"
    i = {
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa
    }
    l = {
        0x6b,
        0x6b,
        0x6b,
        0x6d,
        0x6f,
        0x70,
        0x71,
        0x72,
        0x73,
        0x74,
        0x77,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "it",
        "it",
        "it",
        "it",
        "it",
        "entities"
    }
    s = {
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $updateTime:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->$updateTime:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->$updateTime:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v5, p1

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->access$getFeatureResolver$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->PLANS_API_V3:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    invoke-interface {p1, v1, v4}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->access$getSubscriptionApi$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->getSubscriptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_d

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->access$getSubscriptionApi$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->getSubscriptionsOld-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_d

    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->this$0:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->$updateTime:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v5

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "LAST_UPDATE_TIME"

    invoke-virtual {v6, v7, v1, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->putNullable(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v1, v4

    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getBanner()Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;->getDaysLeftToShowBanner()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x1e

    :goto_3
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "BANNER_DAYS_REMAINING"

    invoke-virtual {p1, v7, v6, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getTrialRenewalEnabled()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "TRIAL_RENEWAL_ENABLED"

    invoke-virtual {p1, v7, v6, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_5
    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getHomeScreenPopup()Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;->getPopupStyle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->NONE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "TRIAL_POPUP_TYPE"

    invoke-virtual {p1, v7, v6, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getUpsellEligibility()Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;->getState()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->NOT_ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->getState()Ljava/lang/String;

    move-result-object v6

    :cond_b
    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "UPSELL_ELIGIBILITY"

    invoke-virtual {p1, v7, v6, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getUpsellEligibility()Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;->getSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v3

    :goto_8
    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "UPSELL_SOURCE"

    invoke-virtual {p1, v7, v6, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->putNullable(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_d

    :cond_e
    :goto_9
    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getUpsellEligibility()Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;->getReasons()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_10
    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    const-string v7, "UPSELL_REASON"

    invoke-virtual {p1, v7, v6, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getSubscriptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/subscription/Subscription;

    invoke-static {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->getAsEntity(Lcom/immediasemi/blink/common/subscription/Subscription;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    check-cast v1, Ljava/util/List;

    iput-object v5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    invoke-static {v4, v1, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->access$processSubscriptionChanges(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v4

    move-object v4, v5

    :goto_c
    invoke-static {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->access$getSubscriptionDao$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    move-result-object p1

    iput-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->L$2:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    :goto_d
    return-object v0

    :cond_14
    move-object v0, v4

    :goto_e
    move-object v5, v0

    :cond_15
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error updating subscriptions"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
