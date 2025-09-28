.class final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventResponseInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->startMigration(JJ)Lkotlinx/coroutines/Job;
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
    c = "com.immediasemi.blink.adddevice.lotus.migrate2lfr.EventResponseInfoViewModel$startMigration$1"
    f = "EventResponseInfoViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field final synthetic $serverLotusId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$serverLotusId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$networkId:J

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

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$serverLotusId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$networkId:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Loading;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$serverLotusId:J

    sget-object v5, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v1, v3, v4, v5}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$networkId:J

    iget-wide v6, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$serverLotusId:J

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$isLotusAsleep-0E7RQCE(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    if-eqz v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAsleep;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAsleep;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAwake;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAwake;

    :goto_1
    check-cast v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    :cond_6
    move-object v8, p0

    invoke-static {v3}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAwake;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAwake;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v8, p0

    iget-object p1, v8, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v8, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;->$serverLotusId:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find Lotus with server id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
