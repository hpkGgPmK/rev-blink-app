.class final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addCamera(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;J)V
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
    c = "com.immediasemi.blink.adddevice.AddDeviceViewModel$addCamera$1"
    f = "AddDeviceViewModel.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

.field final synthetic $networkId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
            "Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->$body:Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

    iput-wide p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->$networkId:J

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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->$body:Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->$networkId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->$body:Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->$networkId:J

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->createCamera-0E7RQCE(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/models/AddCameraResponseBody;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/AddCameraResponseBody;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fw_update"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/immediasemi/blink/models/AddCameraResponseBody;->command:Lcom/immediasemi/blink/models/Command;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setUpdatingSyncModuleFirmwareCommandId(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_waitingForFirmwareUpdate$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/AddCameraResponseBody;->getCamera()Lcom/immediasemi/blink/models/Camera;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/Camera;->getId()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceId(Ljava/lang/Long;)V

    iget-object v1, v1, Lcom/immediasemi/blink/models/AddCameraResponseBody;->command:Lcom/immediasemi/blink/models/Command;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingDeviceCommandId(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_readyForAddDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_addCameraError$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
