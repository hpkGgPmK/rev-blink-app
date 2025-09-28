.class final Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->authenticatePassword(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Ljava/lang/String;)V
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
    value = "SMAP\nAccountManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagementViewModel.kt\ncom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
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
    c = "com.immediasemi.blink.settings.account.AccountManagementViewModel$authenticatePassword$1"
    f = "AccountManagementViewModel.kt"
    i = {}
    l = {
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $request:Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;Ljava/lang/String;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$request:Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$request:Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;Ljava/lang/String;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->access$getAccountApi$p(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;

    iget-object v5, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$password:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->label:I

    invoke-interface {p1, v1, v5}, Lcom/immediasemi/blink/common/account/AccountApi;->authenticatePassword-gIAlu-s(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$request:Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;

    iget-object v5, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->$password:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/account/auth/AuthenticatePasswordResponse;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->access$get_authenticatedPassword$p(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iput-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->access$get_networkError$p(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
