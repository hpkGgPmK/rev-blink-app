.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pollStatus",
        "Lcom/immediasemi/blink/device/network/command/Polling;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;"
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
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemViewModel$collectActionsIfNecessary$1$2"
    f = "SystemViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraId:J

.field final synthetic $networkId:J

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$networkId:J

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

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$networkId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/immediasemi/blink/device/network/command/Polling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/command/Polling<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->invoke(Lcom/immediasemi/blink/device/network/command/Polling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling;

    instance-of v0, p1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$InProgress;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/home/system/CameraTileKt;->setKommandProgressIfApplicable(Ljava/util/List;JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;)Lkotlin/Pair;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraKommandPoller$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-result-object v0

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$networkId:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->removePollerForNetwork(J)V

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/home/system/CameraTileKt;->setKommandProgressIfApplicable(Ljava/util/List;JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-static {v1, v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$showStandaloneDoorbellPopupIfNecessary(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/device/network/command/CameraActionKommand;Lcom/immediasemi/blink/home/system/CameraTile;)V

    invoke-static {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    iget-wide v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-wide v3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackCameraOperationEvent$default(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-wide v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->$cameraId:J

    invoke-virtual {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5}, Lcom/immediasemi/blink/home/system/CameraTileKt;->getCameraTile(Ljava/util/List;J)Lcom/immediasemi/blink/home/system/CameraTile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->dismissTwizzlers()V

    :cond_3
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_cameraKommandError$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v7, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getCommandType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_cameraKommandError$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v7, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;

    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getCommandType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_cameraKommandError$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v7, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;

    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$trackCameraOperationEvent(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;)V

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/immediasemi/blink/home/system/CameraTileKt;->dismissTwizzlers(Ljava/util/List;)V

    :cond_9
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_cameraKommandError$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;

    sget-object v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
