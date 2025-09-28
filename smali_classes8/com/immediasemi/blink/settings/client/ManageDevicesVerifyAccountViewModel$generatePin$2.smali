.class final Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesVerifyAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->generatePin(Z)V
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
    value = "SMAP\nManageDevicesVerifyAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageDevicesVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n230#2,5:68\n230#2,5:74\n1#3:73\n*S KotlinDebug\n*F\n+ 1 ManageDevicesVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2\n*L\n43#1:68,5\n54#1:74,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.client.ManageDevicesVerifyAccountViewModel$generatePin$2"
    f = "ManageDevicesVerifyAccountViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x29,
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "response",
        "$this$update$iv",
        "prevValue$iv",
        "response",
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $resend:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->$resend:Z

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

    new-instance p1, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->$resend:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;-><init>(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->label:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$4:Ljava/lang/Object;

    iget-object v9, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;

    iget-object v11, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    iget-object v12, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v2

    move-object v2, v13

    move-object/from16 v13, p1

    :goto_0
    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$4:Ljava/lang/Object;

    iget-object v9, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;

    iget-object v11, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    iget-object v12, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    :cond_2
    move-object v14, v2

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$getClientManagementRepository$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;)Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

    move-result-object v2

    iget-boolean v7, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->$resend:Z

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->label:I

    invoke-virtual {v2, v7, v9}, Lcom/immediasemi/blink/settings/client/ClientManagementRepository;->generatePin-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object v7, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v2

    check-cast v9, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;

    invoke-static {v7}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v2

    move-object v11, v7

    :cond_6
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    sget-object v13, Lcom/immediasemi/blink/common/account/verification/VerificationChannel;->Companion:Lcom/immediasemi/blink/common/account/verification/VerificationChannel$Companion;

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;->getVerificationChannel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/immediasemi/blink/common/account/verification/VerificationChannel$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    move-result-object v13

    sget-object v14, Lcom/immediasemi/blink/common/account/verification/VerificationChannel;->EMAIL:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    if-ne v13, v14, :cond_8

    invoke-static {v11}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$getCredentialRepository$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v13

    iput-object v12, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->label:I

    invoke-virtual {v13, v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2

    goto :goto_4

    :goto_2
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    move-object v15, v3

    goto :goto_3

    :cond_7
    move-object v15, v13

    :goto_3
    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_8
    invoke-static {v11}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$getPhoneNumberRepository$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->getMaskedNumberStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    iput-object v12, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->label:I

    invoke-static {v13, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto/16 :goto_0

    :goto_5
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_a

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v13

    :goto_6
    const/16 v13, 0x1d

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    move-result-object v7

    move-object/from16 v19, v7

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object v7, v2

    :goto_7
    invoke-virtual {v10}, Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;->getAllowPinResendSeconds()I

    move-result v23

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    move-result-object v2

    invoke-interface {v9, v7, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v11}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$getCountDownJob$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v1, v8, v6, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->getPinResendTimer()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    invoke-static {v11, v1}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$setCountDownJob$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;Lkotlinx/coroutines/Job;)V

    move-object v2, v12

    :cond_b
    iget-object v1, v0, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel$generatePin$2;->this$0:Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
