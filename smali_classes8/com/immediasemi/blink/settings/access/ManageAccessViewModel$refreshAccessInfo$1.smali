.class final Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageAccessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->refreshAccessInfo()V
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
    value = "SMAP\nManageAccessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccessViewModel.kt\ncom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
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
    c = "com.immediasemi.blink.settings.access.ManageAccessViewModel$refreshAccessInfo$1"
    f = "ManageAccessViewModel.kt"
    i = {}
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getProgress$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/AccessRepository;->getSharedSummary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/settings/access/AccessSummary;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;

    move-result-object v4

    iput-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->label:I

    invoke-virtual {v4, v3, p0}, Lcom/immediasemi/blink/common/account/AccessRepository;->refreshAccessStatus(Lcom/immediasemi/blink/settings/access/AccessSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getProgress$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$refreshAccessInfo$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getProgress$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
