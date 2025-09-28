.class final Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BreadcrumbRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clear(Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.common.breadcrumb.BreadcrumbRepository$clear$2"
    f = "BreadcrumbRepository.kt"
    i = {}
    l = {
        0x45,
        0x46,
        0x4c,
        0x4d,
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            "Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    iput-object p3, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    iget-object v2, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$getAccountOptionRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;->hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    sget-object v1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->AMAZON_ACCOUNT_LINKING:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {v3}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->label:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$getAccountOptionRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;->hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    sget-object v1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->UNATTACHED_PLANS:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {v4}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->label:I

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$breadcrumb:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    sget-object v1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->PENDING_INVITATIONS:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->this$0:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->$id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;->label:I

    invoke-static {p1, v1, v6, v3}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->access$setPendingInvitationBreadcrumb(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
