.class final Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgotPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;->processTierCode(Ljava/lang/String;)V
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
    value = "SMAP\nForgotPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordFragment.kt\ncom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
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
    c = "com.immediasemi.blink.account.password.ForgotPasswordFragment$processTierCode$1"
    f = "ForgotPasswordFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x90,
        0x92
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->$code:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

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

    new-instance p1, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->$code:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/core/network/tier/Tier;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    iget-object v3, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/common/network/tier/TierRepository;->Companion:Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;->getTierCodes()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->$code:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/core/network/tier/Tier;

    if-nez p1, :cond_5

    sget-object v1, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    iget-object p1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;->getTierRepository()Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getDefaultTierStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->getTierName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/immediasemi/blink/core/network/tier/Tier;

    move-object p1, v3

    :cond_5
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;->getTierRepository()Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object v3

    iput-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$processTierCode$1;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->setDefaultTier(Lcom/immediasemi/blink/core/network/tier/Tier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tier changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
