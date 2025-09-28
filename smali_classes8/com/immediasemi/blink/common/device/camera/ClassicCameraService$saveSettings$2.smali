.class final Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClassicCameraService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->saveSettings-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
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
    c = "com.immediasemi.blink.common.device.camera.ClassicCameraService$saveSettings$2"
    f = "ClassicCameraService.kt"
    i = {
        0x1
    }
    l = {
        0x41,
        0x43,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:J

.field final synthetic $updateCameraBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
            "J",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iput-wide p2, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->$deviceId:J

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->$updateCameraBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

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

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iget-wide v2, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->$deviceId:J

    iget-object v4, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->$updateCameraBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;-><init>(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->label:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/db/Camera;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    invoke-static {v0}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->access$getCameraRepository$p(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v0

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->$deviceId:J

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->label:I

    invoke-interface {v0, v3, v4, v5}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/db/Camera;

    if-eqz v8, :cond_7

    iget-object v9, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->$updateCameraBody:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    move-object v2, v0

    invoke-static {v9}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->access$getApi$p(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/common/device/camera/CameraApi;

    move-result-object v0

    move-object v4, v2

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v2

    move-object v10, v4

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v4

    iput-object v9, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->label:I

    move-object v6, p0

    move-object v1, v10

    invoke-interface/range {v0 .. v6}, Lcom/immediasemi/blink/common/device/camera/CameraApi;->postCameraConfig-BWLJW6A(Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    move-object v1, v9

    :goto_1
    invoke-static {v1}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->access$getCommandApi$p(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v1

    move-object v8, v0

    move-object v0, v2

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$saveSettings$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
