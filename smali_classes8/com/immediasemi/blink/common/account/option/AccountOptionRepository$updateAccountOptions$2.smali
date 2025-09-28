.class final Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountOptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->updateAccountOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountOptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1869#2,2:51\n*S KotlinDebug\n*F\n+ 1 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2\n*L\n33#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
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
    c = "com.immediasemi.blink.common.account.option.AccountOptionRepository$updateAccountOptions$2"
    f = "AccountOptionRepository.kt"
    i = {}
    l = {
        0x1f,
        0x21,
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->this$0:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->this$0:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->this$0:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->access$getAccountApi$p(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/account/AccountApi;->getAccountOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->this$0:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;

    invoke-static {v4}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponseKt;->getAsAccountOptions(Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->label:I

    invoke-virtual {v7, v6, v5, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;->label:I

    invoke-static {v4, p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->access$resetBreadcrumbs(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
