.class final Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncModuleFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncLocalStorageStatus(ZZ)V
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
    c = "com.immediasemi.blink.device.sync.SyncModuleFlowViewModel$syncLocalStorageStatus$1"
    f = "SyncModuleFlowViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isManualSync:Z

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    iput-boolean p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->$isManualSync:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->$isManualSync:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->Z$0:Z

    iget-object v1, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    iget-boolean v9, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->$isManualSync:Z

    move-object v2, v0

    invoke-static {v8}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getLocalStorageRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v10

    iput-object v8, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->L$0:Ljava/lang/Object;

    iput-boolean v9, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->Z$0:Z

    iput v1, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->label:I

    move-wide v1, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->getLocalStorageStatus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v8

    move v0, v9

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$get_localStorageStatus$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v4

    new-instance v8, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getEnabled()Z

    move-result v9

    sget-object v6, Lcom/immediasemi/blink/device/sync/LocalStorageState;->Companion:Lcom/immediasemi/blink/device/sync/LocalStorageState$Companion;

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getUsbState()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/immediasemi/blink/device/sync/LocalStorageState$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v10

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getUsbStorage()I

    move-result v11

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getSmBackupEnabled()Z

    move-result v12

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getStorageWarningLevel()I

    move-result v13

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getUsbStorageFull()Z

    move-result v14

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getCanFormatUsb()Z

    move-result v15

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getSmBackupInProgress()Z

    move-result v16

    sget-object v6, Lcom/immediasemi/blink/device/sync/SyncModuleDateUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleDateUtils;

    const/16 v19, 0x0

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getLastBackupCompleted()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/device/sync/SyncModuleDateUtils;->formatDateAndTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lcom/immediasemi/blink/device/sync/LastBackupResult;->Companion:Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->getLastBackupResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/device/sync/LastBackupResult;

    move-result-object v18

    invoke-direct/range {v8 .. v18}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;)V

    invoke-virtual {v4, v8}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$get_isLoading$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$startRefreshTimer(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$get_isLoading$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    iget-object v0, v5, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$syncLocalStorageStatus$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$get_isLoading$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
