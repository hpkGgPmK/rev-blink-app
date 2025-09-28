.class final Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClassicCameraService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->toggleLight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
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
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
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
    c = "com.immediasemi.blink.common.device.camera.ClassicCameraService$toggleLight$2"
    f = "ClassicCameraService.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6c,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "lightControl",
        "lightControl",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:J

.field final synthetic $toggleOn:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;


# direct methods
.method constructor <init>(ZLcom/immediasemi/blink/common/device/camera/ClassicCameraService;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->$toggleOn:Z

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iput-wide p3, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->$deviceId:J

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

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->$toggleOn:Z

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->$deviceId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;-><init>(ZLcom/immediasemi/blink/common/device/camera/ClassicCameraService;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    iget-object v3, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    iget-object v4, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/api/retrofit/LightControl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/LightControl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->$toggleOn:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/immediasemi/blink/api/retrofit/LightControl;->ON:Lcom/immediasemi/blink/api/retrofit/LightControl;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/immediasemi/blink/api/retrofit/LightControl;->OFF:Lcom/immediasemi/blink/api/retrofit/LightControl;

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    invoke-static {v1}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->access$getCameraRepository$p(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v1

    iget-wide v5, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->$deviceId:J

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->label:I

    invoke-interface {v1, v5, v6, v7}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    move-object p1, v1

    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->access$getLightAccessoryDao$p(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    move-result-object v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v6

    iput-object v4, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->label:I

    invoke-interface {v5, v6, v7, p0}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->lightAccessoryForTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    goto :goto_0

    :goto_3
    check-cast p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;->access$getApi$p(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)Lcom/immediasemi/blink/common/device/camera/CameraApi;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getId()J

    move-result-wide v9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/device/camera/ClassicCameraService$toggleLight$2;->label:I

    move-object v12, p0

    invoke-interface/range {v4 .. v12}, Lcom/immediasemi/blink/common/device/camera/CameraApi;->postAccessoryLight-yxL6bBk(JJJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "floodlight is not eligible to toggle light"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "floodlight not found"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
