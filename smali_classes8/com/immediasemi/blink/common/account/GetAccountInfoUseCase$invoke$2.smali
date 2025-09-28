.class final Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetAccountInfoUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;->invoke-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/common/account/Account;",
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
        "Lcom/immediasemi/blink/common/account/Account;",
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
    c = "com.immediasemi.blink.common.account.GetAccountInfoUseCase$invoke$2"
    f = "GetAccountInfoUseCase.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x17,
        0x19,
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "it"
    }
    s = {
        "L$2",
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/common/account/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/account/Account;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/Account;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/Account;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;->access$getAccountApi$p(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/account/AccountApi;->getAccountInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/immediasemi/blink/common/account/Account;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;->access$getAccountRepository$p(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->label:I

    invoke-virtual {v6, v1, p0}, Lcom/immediasemi/blink/common/account/AccountRepository;->setStaticallyOwnedAccount(Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_1
    invoke-static {v4}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;->access$getPhoneNumberRepository$p(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getPhone()Lcom/immediasemi/blink/common/account/phone/Phone;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->setPhone(Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-static {v3}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getEmail()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase$invoke$2;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->setEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    :goto_4
    invoke-static {v1}, Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;->access$getBrazeManager$p(Lcom/immediasemi/blink/common/account/GetAccountInfoUseCase;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/Account;->getBrazeExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/braze/BrazeManager;->enable(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get account info"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
