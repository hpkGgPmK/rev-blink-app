.class final Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->saveName(JLjava/lang/String;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nSelectNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectNameViewModel.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n230#2,5:56\n230#2,5:62\n230#2,5:67\n1#3:61\n*S KotlinDebug\n*F\n+ 1 SelectNameViewModel.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1\n*L\n28#1:56,5\n33#1:62,5\n35#1:67,5\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.name.SelectNameViewModel$saveName$1"
    f = "SelectNameViewModel.kt"
    i = {}
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:J

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->$deviceId:J

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->$deviceId:J

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->$name:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;-><init>(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

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

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->$name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v1

    iget-wide v4, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->$deviceId:J

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->label:I

    invoke-static {v1, v4, v5, p1, v6}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->label:I

    invoke-static {p1, p0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$syncHomeScreen(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    goto :goto_0

    :goto_3
    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$saveName$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;->copy$default(Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
