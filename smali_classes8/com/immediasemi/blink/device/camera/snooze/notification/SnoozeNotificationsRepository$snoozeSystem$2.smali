.class final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnoozeNotificationsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;->snoozeSystem-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.immediasemi.blink.device.camera.snooze.notification.SnoozeNotificationsRepository$snoozeSystem$2"
    f = "SnoozeNotificationsRepository.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field final synthetic $snoozeDuration:I

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iput-wide p2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->$networkId:J

    iput p4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->$snoozeDuration:I

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

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->$networkId:J

    iget v4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->$snoozeDuration:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;JILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;->access$getNetworkApi$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;)Lcom/immediasemi/blink/device/network/NetworkApi;

    move-result-object p1

    iget-wide v3, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->$networkId:J

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/SnoozeBody;

    iget v5, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->$snoozeDuration:I

    invoke-direct {v1, v5}, Lcom/immediasemi/blink/api/retrofit/SnoozeBody;-><init>(I)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository$snoozeSystem$2;->label:I

    invoke-interface {p1, v3, v4, v1, v5}, Lcom/immediasemi/blink/device/network/NetworkApi;->snoozeSystem-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
