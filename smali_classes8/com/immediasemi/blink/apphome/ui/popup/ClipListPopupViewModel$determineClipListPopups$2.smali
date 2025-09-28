.class final Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->determineClipListPopups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.apphome.ui.popup.ClipListPopupViewModel$determineClipListPopups$2"
    f = "ClipListPopupViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x8e
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

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

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

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$1;

    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    const/4 v9, 0x0

    invoke-direct {v4, v5, p1, v9}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$2;

    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-direct {v4, v5, p1, v9}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;

    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-direct {v4, v5, p1, v9}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getClipListPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0, v2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$setAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Z)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->onClipListAvailableForPopup()V

    return-object p1
.end method
