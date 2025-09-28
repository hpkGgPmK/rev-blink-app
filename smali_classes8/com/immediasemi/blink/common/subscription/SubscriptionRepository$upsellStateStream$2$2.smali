.class final Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;",
        "eligible",
        "",
        "reasons",
        "",
        ""
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
    c = "com.immediasemi.blink.common.subscription.SubscriptionRepository$upsellStateStream$2$2"
    f = "SubscriptionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->$source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->invoke(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->$source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;-><init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->Z$0:Z

    iput-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->Z$0:Z

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$upsellStateStream$2$2;->$source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v2, p1, v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;-><init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
