.class final Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->determineTrialDialogInformation()V
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
    value = "SMAP\nTrialDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialDialogViewModel.kt\ncom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
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
    c = "com.immediasemi.blink.home.trial.TrialDialogViewModel$determineTrialDialogInformation$1"
    f = "TrialDialogViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa,
        0xb,
        0xc
    }
    l = {
        0x35,
        0x36,
        0x37,
        0x3e,
        0x3f,
        0x45,
        0x4d,
        0x50,
        0x51,
        0x58,
        0x5b,
        0x5f,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "isCountryCanada",
        "activeTrialEndsAt",
        "isCountryCanada",
        "trialExpirationDate",
        "$this$invokeSuspend_u24lambda_u241",
        "isCountryCanada",
        "isLinkedExtendedTrial",
        "trialExpirationDate",
        "$this$invokeSuspend_u24lambda_u241",
        "isCountryCanada",
        "isLinkedExtendedTrial",
        "trialExpirationDate",
        "$this$invokeSuspend_u24lambda_u241",
        "isCountryCanada",
        "isLinkedExtendedTrial",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$2",
        "Z$0",
        "I$0",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;-><init>(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->I$0:I

    iget-boolean v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iget-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->I$0:I

    iget-boolean v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iget-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v8, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->I$0:I

    iget-boolean v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iget-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v8, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-boolean v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iget-object v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/threeten/bp/OffsetDateTime;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getAccountRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v5, "CANADA"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/AccountRepository;->isInCountryStream(Ljava/util/Locale;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->activeTrialStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object v12, v1

    move v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getTrial()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->getEndsAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getAccountRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAmazonAccountLinkedStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    const/4 v7, 0x3

    iput v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lorg/threeten/bp/temporal/Temporal;

    sget-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    check-cast v8, Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-virtual {v6, v7, v8}, Lorg/threeten/bp/OffsetDateTime;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    move p1, v4

    goto :goto_6

    :cond_6
    move p1, v3

    :goto_6
    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getLongDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    sget-object v8, Lcom/immediasemi/blink/home/trial/CarouselScreens;->WELCOME:Lcom/immediasemi/blink/home/trial/CarouselScreens;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v8

    sget-object v9, Lcom/immediasemi/blink/db/enums/EntitlementName;->CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iput p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->I$0:I

    const/4 v10, 0x4

    iput v10, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {v8, v9, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v9, v5

    move v5, v1

    move v1, p1

    move-object p1, v8

    move-object v8, v6

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v7}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->SMART_MOTION_DETECTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iput v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->I$0:I

    const/4 v11, 0x5

    iput v11, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-interface {p1, v10, p0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/immediasemi/blink/home/trial/CarouselScreens;->SMART_DETECTION:Lcom/immediasemi/blink/home/trial/CarouselScreens;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    sget-object p1, Lcom/immediasemi/blink/home/trial/CarouselScreens;->PERSON_DETECTION:Lcom/immediasemi/blink/home/trial/CarouselScreens;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    invoke-static {v7}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v7, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_EXTENDED:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v9, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->Z$0:Z

    iput v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->I$0:I

    const/4 v10, 0x6

    iput v10, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v7, v8

    move-object v8, v9

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/immediasemi/blink/home/trial/CarouselScreens;->EXTENDED_LIVE_VIEW:Lcom/immediasemi/blink/home/trial/CarouselScreens;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object p1, Lcom/immediasemi/blink/home/trial/CarouselScreens;->OTHER_FEATURES_LIST:Lcom/immediasemi/blink/home/trial/CarouselScreens;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$get_trialDialogInformation$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;

    xor-int/2addr v5, v4

    if-eqz v1, :cond_f

    move v3, v4

    :cond_f
    invoke-direct {v6, v5, v3, v8, v7}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v4, Lcom/immediasemi/blink/db/enums/EntitlementName;->CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v4, v1

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/immediasemi/blink/home/trial/CloudStorage;

    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/EntitlementRepository;->getCloudStorageMaximumDuration()I

    move-result v5

    invoke-direct {p1, v5}, Lcom/immediasemi/blink/home/trial/CloudStorage;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_12

    :cond_12
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->SMART_MOTION_DETECTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-interface {p1, v5, p0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/immediasemi/blink/home/trial/SmartDetection;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/SmartDetection;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance p1, Lcom/immediasemi/blink/home/trial/PersonDetection;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/PersonDetection;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_e
    new-instance p1, Lcom/immediasemi/blink/home/trial/Moments;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/Moments;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_EXTENDED:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto/16 :goto_12

    :cond_16
    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/immediasemi/blink/home/trial/ExtendedLiveView;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/ExtendedLiveView;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto :goto_12

    :cond_18
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Lcom/immediasemi/blink/home/trial/VideoSharing;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/VideoSharing;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance p1, Lcom/immediasemi/blink/home/trial/MotionRecording;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/MotionRecording;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_RECORDING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/immediasemi/blink/home/trial/LiveViewRecording;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/LiveViewRecording;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v3}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    sget-object v3, Lcom/immediasemi/blink/db/enums/EntitlementName;->SNAPSHOTS:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v4, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    :goto_12
    return-object v0

    :cond_1c
    move-object v0, v1

    move-object v1, v4

    :goto_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Lcom/immediasemi/blink/home/trial/PhotoCaptureSnapshotsForOwlDisabled;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/trial/PhotoCaptureSnapshotsForOwlDisabled;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$determineTrialDialogInformation$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->access$get_trialFeatures$p(Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
