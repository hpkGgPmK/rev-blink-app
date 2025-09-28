.class final Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckLotusConnectionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->checkLotusConnection(JJ)V
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
    c = "com.immediasemi.blink.adddevice.lotus.CheckLotusConnectionsViewModel$checkLotusConnection$1"
    f = "CheckLotusConnectionsViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lotusId:J

.field final synthetic $networkId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$networkId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$lotusId:J

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

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$networkId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$lotusId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1$response$1;

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iget-wide v5, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$networkId:J

    iget-wide v7, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$lotusId:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1$response$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/immediasemi/blink/models/Command;

    iget-wide v2, p1, Lcom/immediasemi/blink/models/Command;->id:J

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$networkId:J

    iget-wide v6, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$lotusId:J

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->access$pollLotusStatus(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJJ)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$networkId:J

    iget-wide v2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$checkLotusConnection$1;->$lotusId:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->access$retryOrFail(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJ)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
