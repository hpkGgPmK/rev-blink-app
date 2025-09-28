.class final Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeleteAccountUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDeleteAccountUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountUseCase.kt\ncom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
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
    c = "com.immediasemi.blink.common.account.delete.DeleteAccountUseCase$invoke$2"
    f = "DeleteAccountUseCase.kt"
    i = {}
    l = {
        0x16,
        0x18
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

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;->access$getAccountApi$p(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;

    iget-object v6, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->$password:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->label:I

    invoke-interface {p1, v1, v6}, Lcom/immediasemi/blink/common/account/AccountApi;->deleteAccount-gIAlu-s(Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Lkotlin/Unit;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;->access$getWipeAppData$p(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v6

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase$invoke$2;->label:I

    invoke-static {v6, v2, p0, v5, v4}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;->access$getGlobalNavigation$p(Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;)Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/common/navigation/Destination$Login;

    invoke-direct {v0, v4, v5, v4}, Lcom/immediasemi/blink/common/navigation/Destination$Login;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;->navigate(Lcom/immediasemi/blink/common/navigation/Destination;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Account deletion failure"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
