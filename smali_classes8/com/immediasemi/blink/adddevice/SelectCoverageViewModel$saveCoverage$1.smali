.class final Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectCoverageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->saveCoverage()V
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
    value = "SMAP\nSelectCoverageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCoverageViewModel.kt\ncom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
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
    c = "com.immediasemi.blink.adddevice.SelectCoverageViewModel$saveCoverage$1"
    f = "SelectCoverageViewModel.kt"
    i = {}
    l = {
        0x3d,
        0x40,
        0x40,
        0x41,
        0x42,
        0x44,
        0x45,
        0x45,
        0x46,
        0x49,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;-><init>(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v1, p1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->NETWORK_IS_SET_FIRST_CONNECT_FAILED:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->SECOND_ATTEMPT:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCameraId()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCameraId()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v1, v2, v3}, Lcom/immediasemi/blink/common/device/camera/CameraService;->refreshStatus-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->SUCCESS:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->NETWORK_IS_SET_SECOND_CONNECT_FAILED:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_8

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->FIRST_ATTEMPT:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCameraId()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iput v4, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCameraId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->getCoverageSelection()Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 v5, 0x8

    iput v5, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/immediasemi/blink/common/device/camera/CameraService;->setVideoNetwork-0E7RQCE(JLcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_8

    :goto_6
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->SUCCESS:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v2, v2, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->NETWORK_IS_SET_FIRST_CONNECT_FAILED:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;->access$get_coverageState$p(Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/adddevice/SelectCoverageState;->NETWORK_SET_FAILED:Lcom/immediasemi/blink/adddevice/SelectCoverageState;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$saveCoverage$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_8
    return-object v0

    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
