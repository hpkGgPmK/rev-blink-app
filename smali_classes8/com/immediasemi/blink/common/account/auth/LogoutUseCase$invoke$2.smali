.class final Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogoutUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;->invoke-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLogoutUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoutUseCase.kt\ncom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
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
    c = "com.immediasemi.blink.common.account.auth.LogoutUseCase$invoke$2"
    f = "LogoutUseCase.kt"
    i = {}
    l = {
        0x19,
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;->access$getAccountApi$p(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/account/AccountApi;->logout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lkotlin/Unit;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;->access$getWipeAppData$p(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v7

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->label:I

    invoke-static {v7, v2, p0, v6, v5}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;->access$getGlobalNavigation$p(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    move-result-object v4

    new-instance v7, Lcom/immediasemi/blink/common/navigation/Destination$Login;

    invoke-direct {v7, v5, v6, v5}, Lcom/immediasemi/blink/common/navigation/Destination$Login;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {v4, v7}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;->navigate(Lcom/immediasemi/blink/common/navigation/Destination;)V

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;->access$getSessionTracker$p(Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)Lcom/immediasemi/blink/common/log/event/SessionTracker;

    move-result-object v1

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase$invoke$2;->label:I

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->forceReCreateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Logout failure"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
