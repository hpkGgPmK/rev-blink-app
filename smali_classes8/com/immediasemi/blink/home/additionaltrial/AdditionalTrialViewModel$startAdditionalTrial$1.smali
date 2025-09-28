.class final Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdditionalTrialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->startAdditionalTrial()V
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
    value = "SMAP\nAdditionalTrialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionalTrialViewModel.kt\ncom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
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
    c = "com.immediasemi.blink.home.additionaltrial.AdditionalTrialViewModel$startAdditionalTrial$1"
    f = "AdditionalTrialViewModel.kt"
    i = {}
    l = {
        0x52,
        0x52,
        0x54,
        0x55,
        0x57,
        0x59,
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v10, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v3, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->I$0:I

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/db/EventName;

    iget-object v2, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$4:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/EventDataKey;

    iget-object v5, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v7, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    :cond_0
    move-object v6, v1

    move-object v7, v4

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v1

    iget-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    invoke-static {p1, v4}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getTrialLength(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :goto_0
    move-object v10, p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->startAdditionalTrial-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lkotlin/Unit;

    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    const-string v6, "SEEN_TRIAL_BANNER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putBooleanSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, p1

    :goto_3
    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v4, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    const-string v6, "ADDITIONAL_TRIAL_ACCEPTED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putBooleanSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;

    check-cast v5, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v7

    invoke-interface {v7}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v7

    iput-object v4, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;

    check-cast v5, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v7

    invoke-interface {v7}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v7

    iput-object v4, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    invoke-static {v1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v4, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    const-string v6, "SEEN_MOMENTS_TUTORIAL"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putBooleanSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_8

    :goto_7
    invoke-static {v6}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/db/EventName;->ADDITIONAL_TRIAL_ACCEPTED:Lcom/immediasemi/blink/db/EventName;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->TRIAL_LENGTH:Lcom/immediasemi/blink/db/EventDataKey;

    iput-object v7, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$5:Ljava/lang/Object;

    iput-object p1, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->L$6:Ljava/lang/Object;

    iput v3, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->I$0:I

    const/16 v5, 0x8

    iput v5, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->label:I

    invoke-static {v6, p0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getTrialLength(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    :goto_8
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    :goto_9
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    invoke-direct {p1, v1, v5}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-static {v6}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$get_successStartingAdditionalTrial$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_a

    :cond_8
    move-object v10, p0

    :goto_a
    iget-object v0, v10, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$get_errorStartingAdditionalTrial$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
