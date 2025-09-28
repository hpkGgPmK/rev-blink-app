.class final Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshTokensUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->invoke-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshTokensUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshTokensUseCase.kt\ncom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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
    c = "com.immediasemi.blink.common.account.auth.RefreshTokensUseCase$invoke$2"
    f = "RefreshTokensUseCase.kt"
    i = {
        0x1
    }
    l = {
        0x16,
        0x1b,
        0x1f,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getRefreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v8, :cond_b

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getOauthApi$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/account/auth/OauthApi;

    move-result-object v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/immediasemi/blink/common/account/auth/OauthApi$DefaultImpls;->postRefreshTokens$default(Lcom/immediasemi/blink/common/account/auth/OauthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_8

    invoke-static {v2}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    iput-object v7, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->setTokens(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v4, 0x191

    if-ne v1, v4, :cond_a

    invoke-static {v2}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getWipeAppData$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v1

    iput-object v2, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->label:I

    invoke-static {v1, p1, p0, v5, v6}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getGlobalNavigation$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/common/navigation/Destination$Login;

    invoke-direct {v0, v6, v5, v6}, Lcom/immediasemi/blink/common/navigation/Destination$Login;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;->navigate(Lcom/immediasemi/blink/common/navigation/Destination;)V

    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to refresh"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getWipeAppData$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->label:I

    invoke-static {v1, p1, v3, v5, v6}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;->access$getGlobalNavigation$p(Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/common/navigation/Destination$Login;

    invoke-direct {v0, v6, v5, v6}, Lcom/immediasemi/blink/common/navigation/Destination$Login;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;->navigate(Lcom/immediasemi/blink/common/navigation/Destination;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unable to refresh"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
