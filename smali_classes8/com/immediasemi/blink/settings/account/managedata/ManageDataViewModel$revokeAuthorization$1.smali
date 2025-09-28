.class final Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDataViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->revokeAuthorization(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nManageDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageDataViewModel.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n230#2,5:137\n1#3:142\n*S KotlinDebug\n*F\n+ 1 ManageDataViewModel.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1\n*L\n36#1:137,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.account.managedata.ManageDataViewModel$revokeAuthorization$1"
    f = "ManageDataViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->$id:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v11, 0x79

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$getManageDataRepository$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->$id:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->revokeAuthorization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->$id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$onRevokeSuccess(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$onRevokeFailure(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
