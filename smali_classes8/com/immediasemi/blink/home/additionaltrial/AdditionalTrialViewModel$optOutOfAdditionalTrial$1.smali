.class final Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdditionalTrialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->optOutOfAdditionalTrial()V
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
    c = "com.immediasemi.blink.home.additionaltrial.AdditionalTrialViewModel$optOutOfAdditionalTrial$1"
    f = "AdditionalTrialViewModel.kt"
    i = {}
    l = {
        0x64,
        0x65
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
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v2, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->I$0:I

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/db/EventDataKey;

    iget-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$3:Ljava/lang/Object;

    check-cast v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/db/EventName;

    iget-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v5, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$0:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->label:I

    invoke-virtual {p1, v1, v5, v6, v7}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/db/EventName;->ADDITIONAL_TRIAL_DECLINED:Lcom/immediasemi/blink/db/EventName;

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->TRIAL_LENGTH:Lcom/immediasemi/blink/db/EventDataKey;

    iget-object v6, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->I$0:I

    iput v3, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;->label:I

    invoke-static {v6, v7}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->access$getTrialLength(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v5

    move-object v5, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    invoke-direct {p1, v3, v5}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast p1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v4, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
