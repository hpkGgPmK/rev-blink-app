.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MechanicalDigitalPromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->getChimeConfig()V
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
    value = "SMAP\nMechanicalDigitalPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalDigitalPromptViewModel.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,106:1\n230#2,5:107\n230#2,5:112\n230#2,5:117\n230#2,5:122\n*S KotlinDebug\n*F\n+ 1 MechanicalDigitalPromptViewModel.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2\n*L\n70#1:107,5\n71#1:112,5\n74#1:117,5\n78#1:122,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalDigitalPromptViewModel$getChimeConfig$2"
    f = "MechanicalDigitalPromptViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {
        "networkId",
        "doorbellId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    iget-object v1, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$getNetworkId$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$getDoorbellId$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    move-object v2, v0

    invoke-static {v10}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$getChimeConfigRepository$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    move-result-object v0

    move-object v4, v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v11, v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v8, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->L$2:Ljava/lang/Object;

    iput v1, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->label:I

    move-object v1, v11

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->getChimeConfig-BWLJW6A(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    return-object v7

    :cond_2
    move-object v2, v8

    move-object v1, v9

    move-object v0, v10

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    const/16 v15, 0x3b

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    new-instance v13, Lkotlin/Triple;

    invoke-direct {v13, v4, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x2f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    iget-object v0, v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel$getChimeConfig$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
