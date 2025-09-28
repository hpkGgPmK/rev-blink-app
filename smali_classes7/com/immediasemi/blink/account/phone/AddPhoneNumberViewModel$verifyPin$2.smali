.class final Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddPhoneNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->verifyPin(Ljava/lang/String;)V
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
    value = "SMAP\nAddPhoneNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPhoneNumberViewModel.kt\ncom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,117:1\n1#2:118\n230#3,5:119\n230#3,5:124\n*S KotlinDebug\n*F\n+ 1 AddPhoneNumberViewModel.kt\ncom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2\n*L\n112#1:119,5\n113#1:124,5\n*E\n"
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
    c = "com.immediasemi.blink.account.phone.AddPhoneNumberViewModel$verifyPin$2"
    f = "AddPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x6d,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->$pin:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->$pin:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getPhoneNumberRepository$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v2

    iget-object v6, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->$pin:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->label:I

    invoke-virtual {v2, v6, v7}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->verifyAddPhoneNumberPin-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v6, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Lkotlin/Unit;

    invoke-static {v6}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getAccountRepository$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object v6

    iput-object v2, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->label:I

    invoke-virtual {v6, v5, v1}, Lcom/immediasemi/blink/common/account/AccountRepository;->setVerified(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lkotlin/Unit;

    invoke-static {v4}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getUpgradeToken$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    move-result-object v2

    invoke-virtual {v4}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getPassword()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->label:I

    invoke-virtual {v2, v4, v1}, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v20, 0x27ff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-object v2, v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v20}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
