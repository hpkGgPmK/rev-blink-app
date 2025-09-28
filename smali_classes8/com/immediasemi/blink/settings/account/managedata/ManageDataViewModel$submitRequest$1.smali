.class final Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDataViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->submitRequest(Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1$WhenMappings;
    }
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
    value = "SMAP\nManageDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageDataViewModel.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n230#2,5:137\n1#3:142\n*S KotlinDebug\n*F\n+ 1 ManageDataViewModel.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1\n*L\n67#1:137,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.account.managedata.ManageDataViewModel$submitRequest$1"
    f = "ManageDataViewModel.kt"
    i = {}
    l = {
        0x46,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
            "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v12, 0x5d

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$getManageDataRepository$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->submitEudaRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$onSubmitRequestSuccess(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$onSubmitRequestFailure(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/Throwable;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$getManageDataRepository$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->submitDsarRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$onSubmitRequestSuccess(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V

    :cond_9
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->this$0:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->access$onSubmitRequestFailure(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/Throwable;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
