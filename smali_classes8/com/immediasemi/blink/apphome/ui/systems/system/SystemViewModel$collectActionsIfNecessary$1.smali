.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->collectActionsIfNecessary(JJ)V
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
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemViewModel$collectActionsIfNecessary$1"
    f = "SystemViewModel.kt"
    i = {}
    l = {
        0x22e,
        0x242
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraId:J

.field final synthetic $networkId:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$networkId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$cameraId:J

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

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$networkId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$cameraId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->J$0:J

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object p1

    iget-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$networkId:J

    invoke-virtual {p1, v4, v5}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->getNetworkCurrentPoller(J)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$cameraId:J

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-object p1, v6

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v6, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->J$0:J

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling;

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    instance-of v8, p1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    if-eqz v8, :cond_6

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-virtual {p1, v4, v5}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1, v4, v5}, Lcom/immediasemi/blink/home/system/CameraTileKt;->getCameraTile(Ljava/util/List;J)Lcom/immediasemi/blink/home/system/CameraTile;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraActionProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-nez p1, :cond_4

    :goto_1
    move v7, v3

    :cond_4
    xor-int/2addr v3, v7

    goto/16 :goto_2

    :cond_5
    move v3, v7

    goto/16 :goto_2

    :cond_6
    instance-of v8, p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    if-eqz v8, :cond_a

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v8

    instance-of v9, v8, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-virtual {p1, v4, v5}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1, v4, v5}, Lcom/immediasemi/blink/home/system/CameraTileKt;->getCameraTile(Ljava/util/List;J)Lcom/immediasemi/blink/home/system/CameraTile;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraActionProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-nez p1, :cond_4

    goto :goto_1

    :cond_7
    instance-of v9, v8, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-virtual {p1, v4, v5}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1, v4, v5}, Lcom/immediasemi/blink/home/system/CameraTileKt;->getCameraTile(Ljava/util/List;J)Lcom/immediasemi/blink/home/system/CameraTile;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraActionProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_8
    instance-of p1, v8, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    if-eqz p1, :cond_9

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    const/4 p1, 0x0

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, p1

    :goto_4
    if-eqz v6, :cond_d

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;

    iget-object v8, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-wide v9, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$cameraId:J

    iget-wide v11, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->$networkId:J

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->label:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
