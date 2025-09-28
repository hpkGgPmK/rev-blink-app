.class final Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationVerifyAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->verifyPin(Ljava/lang/String;)V
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
    value = "SMAP\nRegistrationVerifyAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationVerifyAccountViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,75:1\n230#2,5:76\n230#2,5:81\n*S KotlinDebug\n*F\n+ 1 RegistrationVerifyAccountViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2\n*L\n56#1:76,5\n59#1:81,5\n*E\n"
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
    c = "com.immediasemi.blink.account.registration.RegistrationVerifyAccountViewModel$verifyPin$2"
    f = "RegistrationVerifyAccountViewModel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->$pin:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->$pin:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->access$getAccountApi$p(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/AccountApi;

    move-result-object p1

    new-instance v3, Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->$pin:Ljava/lang/String;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->label:I

    invoke-interface {p1, v3, v1}, Lcom/immediasemi/blink/common/account/AccountApi;->postRegistrationPinVerify-gIAlu-s(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    invoke-static {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    const/16 v9, 0x2d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;Ljava/lang/String;ZIZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;Ljava/lang/String;ZIZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
