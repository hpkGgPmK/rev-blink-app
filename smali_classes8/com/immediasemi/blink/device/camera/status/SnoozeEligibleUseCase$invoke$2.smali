.class final Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnoozeEligibleUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;->invoke(JLcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.device.camera.status.SnoozeEligibleUseCase$invoke$2"
    f = "SnoozeEligibleUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $camera:Lcom/immediasemi/blink/db/Camera;

.field final synthetic $networkId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Camera;",
            "Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$camera:Lcom/immediasemi/blink/db/Camera;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    iput-wide p3, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$networkId:J

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

    new-instance v0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$camera:Lcom/immediasemi/blink/db/Camera;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    iget-wide v3, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$networkId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$camera:Lcom/immediasemi/blink/db/Camera;

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;->access$getNetworkRepository$p(Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$networkId:J

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkArmed(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase$invoke$2;->$camera:Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getMotionCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
