.class final Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraKommandPoller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SharedFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        ">;>;",
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraKommandPoller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraKommandPoller.kt\ncom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1869#2,2:91\n1869#2,2:93\n1869#2,2:95\n*S KotlinDebug\n*F\n+ 1 CameraKommandPoller.kt\ncom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1\n*L\n45#1:91,2\n53#1:93,2\n59#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/immediasemi/blink/device/network/command/Polling;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "it"
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
    c = "com.immediasemi.blink.device.network.command.CameraKommandPoller$startPollingForAction$poller$1"
    f = "CameraKommandPoller.kt"
    i = {
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/immediasemi/blink/utils/CommandPollingType;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/CommandPollingType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/CommandPollingType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->$action:Lcom/immediasemi/blink/utils/CommandPollingType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/immediasemi/blink/device/network/command/Polling;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/network/command/Polling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/network/command/Polling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->$action:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;-><init>(Lcom/immediasemi/blink/utils/CommandPollingType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/Polling;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/network/command/Polling;

    instance-of v3, v1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v3

    instance-of v5, v3, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    :cond_2
    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->$action:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getChildren()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v5, v3}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->setCommandType(Lcom/immediasemi/blink/utils/CommandPollingType;)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v5

    instance-of v6, v5, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v3

    instance-of v5, v3, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    :cond_4
    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->$action:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getChildren()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v5, v3}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->setCommandType(Lcom/immediasemi/blink/utils/CommandPollingType;)V

    goto :goto_1

    :cond_5
    instance-of v5, v5, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v3

    instance-of v5, v3, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    if-eqz v5, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->$action:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getChildren()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v5, v3}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->setCommandType(Lcom/immediasemi/blink/utils/CommandPollingType;)V

    goto :goto_2

    :cond_7
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller$startPollingForAction$poller$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_3
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    xor-int/2addr p1, v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
