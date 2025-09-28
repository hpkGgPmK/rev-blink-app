.class final Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddingDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->addAccessory(Ljava/lang/String;Ljava/lang/String;J)V
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
    value = "SMAP\nAddingDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddingDeviceViewModel.kt\ncom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
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
    c = "com.immediasemi.blink.adddevice.AddingDeviceViewModel$addAccessory$1"
    f = "AddingDeviceViewModel.kt"
    i = {}
    l = {
        0x28,
        0x29,
        0x2a,
        0x2d,
        0x2e,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessorySerial:Ljava/lang/String;

.field final synthetic $networkId:J

.field final synthetic $targetSerial:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$accessorySerial:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$targetSerial:Ljava/lang/String;

    iput-wide p4, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$networkId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$accessorySerial:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$targetSerial:Ljava/lang/String;

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$networkId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    sget v5, Lcom/immediasemi/blink/R$string;->adding_bep_progress:I

    invoke-direct {v1, v5, v4, v3, v4}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v5

    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$accessorySerial:Ljava/lang/String;

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$targetSerial:Ljava/lang/String;

    iget-wide v8, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->$networkId:J

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    invoke-virtual/range {v5 .. v10}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->addAccessory(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->access$get_addAccessoryResult$p(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v3

    const/16 v5, 0x518

    if-eq v3, v5, :cond_3

    const/16 v5, 0xd49

    if-eq v3, v5, :cond_3

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->access$get_error$p(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->access$get_addAccessoryResult$p(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel$addAccessory$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
