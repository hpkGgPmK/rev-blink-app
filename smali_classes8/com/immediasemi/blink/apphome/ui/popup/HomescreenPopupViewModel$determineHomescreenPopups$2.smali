.class final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->determineHomescreenPopups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.apphome.ui.popup.HomescreenPopupViewModel$determineHomescreenPopups$2"
    f = "HomescreenPopupViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "popups"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$1;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$2;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$3;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$3;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$5;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$5;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$6;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$6;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$7;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$7;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v1, v6

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$9;

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v5, v6, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$9;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getHomescreenPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$setBrazePopups$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$setAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "STARTUP_POPUPS_DETERMINED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putBoolean$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-object p1
.end method
