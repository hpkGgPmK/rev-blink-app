.class final Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalStorageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->formatUsb-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.device.sync.LocalStorageRepository$formatUsb$2"
    f = "LocalStorageRepository.kt"
    i = {}
    l = {
        0x1f,
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field final synthetic $syncModuleId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/sync/LocalStorageRepository;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->this$0:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    iput-wide p2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$networkId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$syncModuleId:J

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

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->this$0:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$networkId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$syncModuleId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->this$0:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->access$getSyncModuleApi$p(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;)Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    move-result-object v4

    iget-wide v5, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$networkId:J

    iget-wide v7, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$syncModuleId:J

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/immediasemi/blink/device/sync/SyncModuleApi;->formatUsbStorage-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->this$0:Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->access$getCommandApi$p(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v4

    iget-wide v5, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$networkId:J

    iget-wide v7, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->$syncModuleId:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
