.class final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlexaLinkingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "it",
        ""
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
    c = "com.immediasemi.blink.settings.account.alexa.AlexaLinkingRepository$handleBlinkDeeplink$2"
    f = "AlexaLinkingRepository.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $origin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->$origin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->$deeplink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->$origin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->$deeplink:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->access$getAlexaLinkingApi$p(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;

    const-string v4, "https://applinks.blink.com/a2a/blink"

    invoke-direct {v3, p1, v4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->label:I

    invoke-interface {v1, v3, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;->postLink-gIAlu-s(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->$origin:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;->$deeplink:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v2, Lretrofit2/HttpException;

    if-eqz p1, :cond_4

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
