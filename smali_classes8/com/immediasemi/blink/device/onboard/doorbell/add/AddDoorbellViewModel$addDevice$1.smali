.class final Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDoorbellViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->addDevice(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Z)V
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
    value = "SMAP\nAddDoorbellViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDoorbellViewModel.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.doorbell.add.AddDoorbellViewModel$addDevice$1"
    f = "AddDoorbellViewModel.kt"
    i = {}
    l = {
        0x31,
        0x33,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $registrationName:Ljava/lang/String;

.field final synthetic $selectSystemData:Lcom/immediasemi/blink/device/onboard/SelectSystemData;

.field final synthetic $serialNumber:Ljava/lang/String;

.field final synthetic $serialNumberData:Lcom/immediasemi/blink/device/onboard/SerialNumberData;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/SerialNumberData;Ljava/lang/String;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;",
            "Lcom/immediasemi/blink/device/onboard/SerialNumberData;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$serialNumberData:Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$serialNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$selectSystemData:Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    iput-object p5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$registrationName:Ljava/lang/String;

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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$serialNumberData:Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$serialNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$selectSystemData:Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    iget-object v5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$registrationName:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/SerialNumberData;Ljava/lang/String;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$get_progressMessageFlow$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->adding_your_doorbell:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->label:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$getOnboardingRepository$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    move-result-object v5

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$serialNumberData:Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v6

    iget-object v7, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$serialNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$selectSystemData:Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->getSystemId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->$registrationName:Ljava/lang/String;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1$1;-><init>(Ljava/lang/Object;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->label:I

    invoke-virtual/range {v5 .. v12}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->addDevice-hUnOzRk(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->label:I

    invoke-static {p1, v5, v6, v4, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$onSuccess(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;-><init>(Ljava/lang/Throwable;)V

    check-cast v4, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
