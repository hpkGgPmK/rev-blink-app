.class final Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddPhoneNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->addPhoneNumber()V
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
    value = "SMAP\nAddPhoneNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPhoneNumberViewModel.kt\ncom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n230#2,5:118\n230#2,5:124\n1#3:123\n*S KotlinDebug\n*F\n+ 1 AddPhoneNumberViewModel.kt\ncom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2\n*L\n89#1:118,5\n101#1:124,5\n*E\n"
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
    c = "com.immediasemi.blink.account.phone.AddPhoneNumberViewModel$addPhoneNumber$2"
    f = "AddPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getPhoneNumberRepository$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v5}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/country/Country;->getCallingCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->addPhoneNumber-BWLJW6A(Ljava/lang/String;ILcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getPhoneNumberRepository$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v8

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v9}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/country/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v10}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->formatPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "formatPhoneNumber(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;->getAllowPinResendSeconds()J

    move-result-wide v15

    const/16 v23, 0x2b6f

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getCountDownJob$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$getPinResendTimer(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->start()Z

    invoke-static {v2, v3}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$setCountDownJob$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Lkotlinx/coroutines/Job;)V

    :cond_4
    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;->this$0:Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-static {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v19, 0xbff

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

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
