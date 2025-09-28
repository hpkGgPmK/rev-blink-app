.class final Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->resetPassword(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nChangePasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordViewModel.kt\ncom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,60:1\n230#2,5:61\n230#2,5:66\n*S KotlinDebug\n*F\n+ 1 ChangePasswordViewModel.kt\ncom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2\n*L\n52#1:61,5\n55#1:66,5\n*E\n"
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
    c = "com.immediasemi.blink.account.password.ChangePasswordViewModel$resetPassword$2"
    f = "ChangePasswordViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;-><init>(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->access$getPasswordResetRepository$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->getPassword1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->$token:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->resetPassword-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v0}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;->this$0:Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
