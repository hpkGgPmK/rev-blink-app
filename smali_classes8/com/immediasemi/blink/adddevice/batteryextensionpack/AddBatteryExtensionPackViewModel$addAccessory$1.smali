.class final Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBatteryExtensionPackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->addAccessory(Ljava/lang/String;)V
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
    c = "com.immediasemi.blink.adddevice.batteryextensionpack.AddBatteryExtensionPackViewModel$addAccessory$1"
    f = "AddBatteryExtensionPackViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x46,
        0x47,
        0x49,
        0x4a,
        0x4d,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "networkId"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $accessorySerial:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->$accessorySerial:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->$accessorySerial:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v10, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object p1, v1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :pswitch_6
    iget-wide v5, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->J$0:J

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v5

    move-object v6, v1

    move-object v1, v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->getSelectedOutdoorCamera()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v5

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->$accessorySerial:Ljava/lang/String;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$Adding;->INSTANCE:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$Adding;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->J$0:J

    iput v2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    move-object v10, p0

    goto/16 :goto_8

    :cond_0
    move-wide v8, v5

    move-object v6, v1

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->getSelectedOutdoorCamera()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->addAccessory(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v1, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v5, v1

    move-object v1, p1

    :goto_3
    invoke-static {v5}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_addSuccess$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v5, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_8

    :cond_4
    move-object v2, v5

    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v5, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v2, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_addSuccess$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_7
    move-object p1, v0

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_9

    :cond_9
    move-object v10, p0

    iget-object p1, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_addSuccess$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v10

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, v10, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_8
    return-object v0

    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
