.class final Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KommandPolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
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
    c = "com.immediasemi.blink.device.network.command.AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1"
    f = "KommandPolling.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;-><init>(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->label:I

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

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    move p1, v2

    invoke-static {v1}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getNetworkId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->this$0:Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;

    invoke-static {v4}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->access$getCommandId$p(Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;)J

    move-result-wide v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling$pollWithChildrenUpdates$1$pollResponse$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/device/network/command/AbstractKommandPolling;->cloudPoll-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
