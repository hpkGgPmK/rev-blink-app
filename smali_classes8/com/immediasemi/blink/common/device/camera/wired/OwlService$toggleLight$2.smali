.class final Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OwlService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/camera/wired/OwlService;->toggleLight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOwlService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OwlService.kt\ncom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
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
    c = "com.immediasemi.blink.common.device.camera.wired.OwlService$toggleLight$2"
    f = "OwlService.kt"
    i = {
        0x0
    }
    l = {
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "lightControl"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:J

.field final synthetic $toggleOn:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/device/camera/wired/OwlService;


# direct methods
.method constructor <init>(ZLcom/immediasemi/blink/common/device/camera/wired/OwlService;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlService;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->$toggleOn:Z

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/wired/OwlService;

    iput-wide p3, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->$deviceId:J

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

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->$toggleOn:Z

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/wired/OwlService;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->$deviceId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;-><init>(ZLcom/immediasemi/blink/common/device/camera/wired/OwlService;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/LightControl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->$toggleOn:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/immediasemi/blink/api/retrofit/LightControl;->ON:Lcom/immediasemi/blink/api/retrofit/LightControl;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/immediasemi/blink/api/retrofit/LightControl;->OFF:Lcom/immediasemi/blink/api/retrofit/LightControl;

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/wired/OwlService;

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/wired/OwlService;->access$getCameraRepository$p(Lcom/immediasemi/blink/common/device/camera/wired/OwlService;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iget-wide v4, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->$deviceId:J

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->label:I

    invoke-interface {p1, v4, v5, v6}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_1
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->this$0:Lcom/immediasemi/blink/common/device/camera/wired/OwlService;

    invoke-static {v1}, Lcom/immediasemi/blink/common/device/camera/wired/OwlService;->access$getApi$p(Lcom/immediasemi/blink/common/device/camera/wired/OwlService;)Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    move-result-object v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/device/camera/wired/OwlService$toggleLight$2;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->postLight-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
