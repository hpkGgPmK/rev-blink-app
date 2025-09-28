.class final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrateToLFRViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->migrate(JJLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateToLFRViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateToLFRViewModel.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
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
    c = "com.immediasemi.blink.adddevice.lotus.migrate2lfr.MigrateToLFRViewModel$migrate$1"
    f = "MigrateToLFRViewModel.kt"
    i = {}
    l = {
        0x29,
        0x2a,
        0x31,
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field final synthetic $preMigrationMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

.field final synthetic $serverLotusId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;JJLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;",
            "JJ",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$networkId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$serverLotusId:J

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$preMigrationMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$networkId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$serverLotusId:J

    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$preMigrationMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;JJLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->label:I

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    move-object v8, v0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$getLotusReset$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$getDoorbellApi$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move-result-object v8

    iget-wide v9, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$networkId:J

    iget-wide v11, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$serverLotusId:J

    move-object v13, v5

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v3, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->label:I

    invoke-interface/range {v8 .. v13}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->lotusClearCreds-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_4

    :goto_0
    iget-object v0, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$getCommandApi$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v9

    iget-wide v10, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$networkId:J

    iget-object v0, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$getIoDispatcher$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v2, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v2, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    iget-wide v3, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$networkId:J

    move-wide v8, v3

    iget-wide v3, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$serverLotusId:J

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$getDoorbellApi$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move-result-object v0

    iput v1, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->label:I

    move-wide v1, v8

    invoke-interface/range {v0 .. v5}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->lotusChangeMode-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_3
    iget-object v1, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    iget-wide v3, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$networkId:J

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast v0, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getId()J

    move-result-wide v8

    iput v7, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->label:I

    move-object v0, v1

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$pollForLotusDiscovery-0E7RQCE(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    :goto_5
    iget-object v1, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    iget-object v2, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->$preMigrationMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lkotlin/Unit;

    sget-object v3, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->ALWAYS_ON:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne v2, v3, :cond_c

    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$PowerAnalysis;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$PowerAnalysis;

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Done;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Done;

    :goto_6
    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;

    invoke-static {v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$setCurrentMigrationState$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->setSyncManagerListener()V

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    :cond_d
    iget-object v1, v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Error;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
