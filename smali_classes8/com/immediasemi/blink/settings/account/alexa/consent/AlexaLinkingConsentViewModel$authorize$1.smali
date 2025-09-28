.class final Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlexaLinkingConsentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->authorize(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nAlexaLinkingConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingConsentViewModel.kt\ncom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,62:1\n230#2,5:63\n230#2,5:68\n230#2,5:73\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingConsentViewModel.kt\ncom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1\n*L\n39#1:63,5\n42#1:68,5\n45#1:73,5\n*E\n"
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
    c = "com.immediasemi.blink.settings.account.alexa.consent.AlexaLinkingConsentViewModel$authorize$1"
    f = "AlexaLinkingConsentViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alexaOrigin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->$alexaOrigin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->$alexaOrigin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->copy$default(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->access$getAlexaLinkingRepository$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->$alexaOrigin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->authorizeAlexa-gIAlu-s(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizeResponse;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizeResponse;->component1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->copy$default(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    const/16 v10, 0x27

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->copy$default(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v3

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    move-object v7, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "alexa_a2a_authorize"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationFailure$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
