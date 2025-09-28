.class final Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpgradeTokenUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeTokenUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeTokenUseCase.kt\ncom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.immediasemi.blink.common.account.auth.UpgradeTokenUseCase$invoke$2"
    f = "UpgradeTokenUseCase.kt"
    i = {}
    l = {
        0x12,
        0x13,
        0x14,
        0x16,
        0x17,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v2, v1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getRefreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->$password:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getPassword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->access$getAccountApi$p(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;

    invoke-direct {v3, p1}, Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    invoke-interface {v2, v3, p0}, Lcom/immediasemi/blink/common/account/AccountApi;->postTokenUpgrade-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;

    invoke-static {v2}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v3

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    invoke-virtual {v3, v4, v1, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->setTokens(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->clearRegistrationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token upgrade failure"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "No password provided"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x6

    iput v2, p0, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->clearRegistrationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
