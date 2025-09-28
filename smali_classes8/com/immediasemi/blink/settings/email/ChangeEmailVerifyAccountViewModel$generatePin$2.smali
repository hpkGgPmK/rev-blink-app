.class final Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeEmailVerifyAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->generatePin()V
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
    value = "SMAP\nChangeEmailVerifyAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n230#2,5:64\n230#2,5:70\n1#3:69\n*S KotlinDebug\n*F\n+ 1 ChangeEmailVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2\n*L\n42#1:64,5\n47#1:70,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.email.ChangeEmailVerifyAccountViewModel$generatePin$2"
    f = "ChangeEmailVerifyAccountViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->access$getEmailChangeRepository$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;->generatePin-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->access$getCredentialRepository$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v5

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->label:I

    invoke-virtual {v5, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v5, p1

    invoke-static {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;->getAllowPinResendSeconds()I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object v4

    invoke-interface {v11, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->access$getCountDownJob$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->getPinResendTimer()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    invoke-static {v1, p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->access$setCountDownJob$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;Lkotlinx/coroutines/Job;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
