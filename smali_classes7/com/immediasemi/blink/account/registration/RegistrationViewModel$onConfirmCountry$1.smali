.class final Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->onConfirmCountry()V
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
    value = "SMAP\nRegistrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,128:1\n230#2,5:129\n*S KotlinDebug\n*F\n+ 1 RegistrationViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1\n*L\n90#1:129,5\n*E\n"
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
    c = "com.immediasemi.blink.account.registration.RegistrationViewModel$onConfirmCountry$1"
    f = "RegistrationViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/registration/RegistrationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->getAutoSelectRegion()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/account/registration/RegionSelectedEvent;

    iget-object v5, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v5}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->getPreferredRegion()Lcom/immediasemi/blink/common/country/Region;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/country/Region;->getTier()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->getSelectedRegion()Lcom/immediasemi/blink/common/country/Region;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/country/Region;->getTier()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/immediasemi/blink/account/registration/RegionSelectedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v2, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$getTierRepository$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->getSelectedRegion()Lcom/immediasemi/blink/common/country/Region;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/country/Region;->getTier()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->setTier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v16, 0xfbf

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
