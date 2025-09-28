.class final Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthorizationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->exchangeAuthorizationToken-0E7RQCE(Lnet/openid/appauth/AuthorizationService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAuthorizationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationRepository.kt\ncom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,63:1\n1#2:64\n426#3,11:65\n*S KotlinDebug\n*F\n+ 1 AuthorizationRepository.kt\ncom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2\n*L\n48#1:65,11\n*E\n"
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
    c = "com.immediasemi.blink.common.account.auth.AuthorizationRepository$exchangeAuthorizationToken$2"
    f = "AuthorizationRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "request",
        "$completion$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $authorizationService:Lnet/openid/appauth/AuthorizationService;

.field final synthetic $data:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lnet/openid/appauth/AuthorizationService;Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lnet/openid/appauth/AuthorizationService;",
            "Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->$authorizationService:Lnet/openid/appauth/AuthorizationService;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->this$0:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->$data:Landroid/content/Intent;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->$authorizationService:Lnet/openid/appauth/AuthorizationService;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->this$0:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;-><init>(Landroid/content/Intent;Lnet/openid/appauth/AuthorizationService;Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lnet/openid/appauth/TokenRequest;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lnet/openid/appauth/AuthorizationService;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->$data:Landroid/content/Intent;

    invoke-static {p1}, Lnet/openid/appauth/AuthorizationResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->$authorizationService:Lnet/openid/appauth/AuthorizationService;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->label:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v5, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2$2$1$1;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;

    invoke-virtual {v1, p1, v5}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lnet/openid/appauth/TokenResponse;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->this$0:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v1

    iget-object v3, p1, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->refreshToken:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->setTokens(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failure exchanging authorization token"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
