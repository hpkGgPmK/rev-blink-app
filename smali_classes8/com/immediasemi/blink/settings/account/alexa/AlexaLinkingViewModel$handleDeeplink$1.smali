.class final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlexaLinkingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->handleDeeplink(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nAlexaLinkingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingViewModel.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n230#2,5:144\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingViewModel.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1\n*L\n49#1:144,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.account.alexa.AlexaLinkingViewModel$handleDeeplink$1"
    f = "AlexaLinkingViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $recordedState:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->$deeplink:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->$recordedState:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->$deeplink:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->$recordedState:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->copy$default(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->$deeplink:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->$recordedState:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel$handleDeeplink$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;->access$handleDeeplinkInternal(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
