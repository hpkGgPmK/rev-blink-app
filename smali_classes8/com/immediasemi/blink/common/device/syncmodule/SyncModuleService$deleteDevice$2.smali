.class final Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncModuleService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->deleteDevice-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncModuleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncModuleService.kt\ncom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
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
    c = "com.immediasemi.blink.common.device.syncmodule.SyncModuleService$deleteDevice$2"
    f = "SyncModuleService.kt"
    i = {}
    l = {
        0x14,
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;

    iput-wide p2, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->$deviceId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;

    iget-wide v1, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->$deviceId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->access$getSyncModuleRepository$p(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object p1

    iget-wide v4, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->$deviceId:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->label:I

    invoke-interface {p1, v4, v5, v1}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/db/SyncModule;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;

    invoke-static {v1}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->access$getApi$p(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    move-result-object v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v6

    iput v2, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/immediasemi/blink/device/sync/SyncModuleApi;->deleteSyncModule-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/common/device/DeviceNotFoundException;->INSTANCE:Lcom/immediasemi/blink/common/device/DeviceNotFoundException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
