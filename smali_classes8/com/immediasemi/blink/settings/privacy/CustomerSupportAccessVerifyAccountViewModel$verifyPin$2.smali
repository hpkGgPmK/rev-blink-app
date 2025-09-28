.class final Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSupportAccessVerifyAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;->verifyPin(Ljava/lang/String;)V
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
    value = "SMAP\nCustomerSupportAccessVerifyAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSupportAccessVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,73:1\n1#2:74\n230#3,5:75\n230#3,5:80\n*S KotlinDebug\n*F\n+ 1 CustomerSupportAccessVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2\n*L\n65#1:75,5\n68#1:80,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.privacy.CustomerSupportAccessVerifyAccountViewModel$verifyPin$2"
    f = "CustomerSupportAccessVerifyAccountViewModel.kt"
    i = {}
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->$pin:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->$pin:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;->access$getCustomerSupportAccessRepository$p(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->$pin:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->verifyPin-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;->access$getCustomerSupportAccessRepository$p(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    move-result-object p1

    iput v2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->setAccess-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/immediasemi/blink/settings/privacy/TivLockStatus;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/settings/privacy/TivLockStatus;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/privacy/TivLockStatus;->getExpiration()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/threeten/bp/OffsetDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v6

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;->copy$default(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_8
    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel$verifyPin$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v5

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;->copy$default(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
