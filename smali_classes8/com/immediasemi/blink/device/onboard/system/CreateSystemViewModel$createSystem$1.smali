.class final Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateSystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->createSystem()V
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
    value = "SMAP\nCreateSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,53:1\n230#2,5:54\n230#2,5:59\n230#2,5:64\n*S KotlinDebug\n*F\n+ 1 CreateSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1\n*L\n32#1:54,5\n41#1:59,5\n44#1:64,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.system.CreateSystemViewModel$createSystem$1"
    f = "CreateSystemViewModel.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->access$getGetTimeZoneUseCase$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;->invoke()Ljava/util/TimeZone;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    sget-object v9, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->WAITING:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->access$getAddDeviceRepository$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/system/AddNetworkBody;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->getSystemName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/common/system/AddNetworkBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->label:I

    invoke-virtual {v1, v3, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->createSystem-gIAlu-s(Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/models/ANetwork;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/ANetwork;->getNetwork()Lcom/immediasemi/blink/models/Network;

    move-result-object v4

    iget-wide v4, v4, Lcom/immediasemi/blink/models/Network;->id:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v8, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->SUCCESS:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel$createSystem$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    sget-object v6, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->FAILURE:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
