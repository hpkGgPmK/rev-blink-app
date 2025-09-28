.class final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->syncHomescreenPopups(Z)V
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
    value = "SMAP\nHomescreenPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,323:1\n116#2,11:324\n*S KotlinDebug\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1\n*L\n97#1:324,11\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.popup.HomescreenPopupViewModel$syncHomescreenPopups$1"
    f = "HomescreenPopupViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x60,
        0x149,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $forceSync:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iput-boolean p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->$forceSync:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iget-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->$forceSync:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->Z$0:Z

    iget-object v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->label:I

    invoke-static {p1, v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$popupsEnabled(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getMutex$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iget-boolean v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->$forceSync:Z

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->Z$0:Z

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->label:I

    invoke-interface {p1, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v3, v1

    move v1, v6

    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getPopupDisplayed$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v1, :cond_6

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getHomescreenPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$setAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V

    :cond_6
    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getHomescreenPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getHomescreenPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$get_currentHomescreenPopup$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;->isConsumed()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;->getPriority()I

    move-result v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;->getPopup()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_a

    :cond_8
    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getHomescreenPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$setPopupDisplayed$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V

    invoke-static {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$get_currentHomescreenPopup$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;->label:I

    invoke-static {v3, p0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$determineHomescreenPopups(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    move-object v0, p1

    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
