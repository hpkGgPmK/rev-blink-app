.class final Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationVerifyAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V
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
    value = "SMAP\nRegistrationVerifyAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationVerifyAccountViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,75:1\n230#2,5:76\n*S KotlinDebug\n*F\n+ 1 RegistrationVerifyAccountViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1\n*L\n32#1:76,5\n*E\n"
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
    c = "com.immediasemi.blink.account.registration.RegistrationVerifyAccountViewModel$1"
    f = "RegistrationVerifyAccountViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    iget-object v3, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v4

    move-object v13, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-object v5, p1

    move-object v4, v1

    :goto_0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    invoke-static {v4}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->access$getCredentialRepository$p(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    iput-object v5, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$1;->label:I

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v4, p1

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;Ljava/lang/String;ZIZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    move-result-object p1

    invoke-interface {v13, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object v4, v12

    move-object v5, v13

    goto :goto_0
.end method
