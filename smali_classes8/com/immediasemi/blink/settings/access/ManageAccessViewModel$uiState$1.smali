.class final Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageAccessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/immediasemi/blink/common/account/AccessStreamData;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageAccessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccessViewModel.kt\ncom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1563#2:118\n1634#2,3:119\n1056#2:122\n1056#2:123\n1056#2:124\n1056#2:125\n*S KotlinDebug\n*F\n+ 1 ManageAccessViewModel.kt\ncom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1\n*L\n37#1:118\n37#1:119,3\n39#1:122\n40#1:123\n41#1:124\n42#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
        "accessStreamData",
        "Lcom/immediasemi/blink/common/account/AccessStreamData;",
        "pendingInvitationsBreadcrumbs",
        "",
        "error",
        "",
        "progress",
        "Lcom/immediasemi/blink/common/view/Progress;"
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
    c = "com.immediasemi.blink.settings.access.ManageAccessViewModel$uiState$1"
    f = "ManageAccessViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/immediasemi/blink/common/account/AccessStreamData;Ljava/lang/String;Ljava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/AccessStreamData;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/immediasemi/blink/common/view/Progress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    invoke-direct {v0, v1, p5}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/account/AccessStreamData;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    check-cast p4, Lcom/immediasemi/blink/common/view/Progress;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->invoke(Lcom/immediasemi/blink/common/account/AccessStreamData;Ljava/lang/String;Ljava/lang/Throwable;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/account/AccessStreamData;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$2:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->L$3:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/view/Progress;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessStreamData;->getAccessInvitations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1;->this$0:Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/AccessInvitation;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;->access$getBreadcrumbRepository$p(Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;)Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    move-result-object v6

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->hasActivePendingInvitationBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessStreamData;->getAccessAuthorizations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessStreamData;->getSentInvitations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$3;

    invoke-direct {v1}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessStreamData;->getGrantedAuthorizations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$4;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel$uiState$1$invokeSuspend$$inlined$sortedBy$4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
