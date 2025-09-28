.class final Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageAccessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->removeAccessAuthorization(Ljava/lang/String;)V
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
    c = "com.immediasemi.blink.settings.access.ManageAccessViewModel$removeAccessAuthorization$1"
    f = "ManageAccessViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authorizationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->$authorizationId:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->$authorizationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getProgress$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->INSTANCE:Lcom/immediasemi/blink/device/network/command/PollingExtensions;

    new-instance p1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->$authorizationId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v4, v5}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1$1;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->poll-BWLJW6A$default(Lcom/immediasemi/blink/device/network/command/PollingExtensions;JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/device/network/command/PollingResponse;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getProgress$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->refreshAccessInfo()V

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$removeAccessAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getProgress$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getError$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
