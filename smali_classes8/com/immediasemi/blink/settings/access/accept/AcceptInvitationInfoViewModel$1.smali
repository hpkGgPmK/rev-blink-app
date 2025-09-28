.class final Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcceptInvitationInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V
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
    value = "SMAP\nAcceptInvitationInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptInvitationInfoViewModel.kt\ncom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,51:1\n230#2,5:52\n230#2,5:57\n230#2,5:62\n*S KotlinDebug\n*F\n+ 1 AcceptInvitationInfoViewModel.kt\ncom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1\n*L\n29#1:52,5\n31#1:57,5\n38#1:62,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.access.accept.AcceptInvitationInfoViewModel$1"
    f = "AcceptInvitationInfoViewModel.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;-><init>(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    new-instance v4, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/immediasemi/blink/common/account/AccessRepository;->getInvitation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/account/AccessInvitation;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    new-instance v4, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->getInvitationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getSenderEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    const-string v7, "parse(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;->this$0:Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    new-instance v2, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
