.class final Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlinkAuthenticator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/network/BlinkAuthenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
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
        "Lokhttp3/Request;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkAuthenticator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkAuthenticator.kt\ncom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Request;",
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
    c = "com.immediasemi.blink.network.BlinkAuthenticator$authenticate$1$1"
    f = "BlinkAuthenticator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "request",
        "request"
    }
    s = {
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/Response;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/network/BlinkAuthenticator;


# direct methods
.method constructor <init>(Lokhttp3/Response;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lcom/immediasemi/blink/network/BlinkAuthenticator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->$response:Lokhttp3/Response;

    iput-object p2, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->this$0:Lcom/immediasemi/blink/network/BlinkAuthenticator;

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

    new-instance p1, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->$response:Lokhttp3/Response;

    iget-object v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->this$0:Lcom/immediasemi/blink/network/BlinkAuthenticator;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;-><init>(Lokhttp3/Response;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lokhttp3/Request;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->label:I

    const-string v2, "Authorization"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v4, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Response;

    iget-object v6, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/network/BlinkAuthenticator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->$response:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/immediasemi/blink/core/api/RestApiKt;->isBlinkHost(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_a

    iget-object v6, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->this$0:Lcom/immediasemi/blink/network/BlinkAuthenticator;

    iget-object v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->$response:Lokhttp3/Response;

    invoke-static {v6}, Lcom/immediasemi/blink/network/BlinkAuthenticator;->access$getCredentialRepository$p(Lcom/immediasemi/blink/network/BlinkAuthenticator;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v7

    iput-object v6, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->label:I

    invoke-virtual {v7, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/immediasemi/blink/core/api/RestApiKt;->getBearerFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v6}, Lcom/immediasemi/blink/network/BlinkAuthenticator;->access$getRefreshTokens$p(Lcom/immediasemi/blink/network/BlinkAuthenticator;)Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    move-result-object p1

    iput-object v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator$authenticate$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->invoke-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v5

    :cond_8
    check-cast p1, Ljava/lang/String;

    move-object v1, v0

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/core/api/RestApiKt;->getBearerFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v5
.end method
