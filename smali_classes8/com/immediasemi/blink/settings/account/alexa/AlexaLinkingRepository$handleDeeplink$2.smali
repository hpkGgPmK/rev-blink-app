.class final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlexaLinkingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->handleDeeplink-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingRepository.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
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
    c = "com.immediasemi.blink.settings.account.alexa.AlexaLinkingRepository$handleDeeplink$2"
    f = "AlexaLinkingRepository.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deepLink:Ljava/lang/String;

.field final synthetic $recordedState:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$deepLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$recordedState:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$deepLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$recordedState:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->label:I

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

    sget-object p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;->Companion:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$deepLink:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;->fromDeeplink(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;

    move-result-object p1

    instance-of v1, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->this$0:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$deepLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$recordedState:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->label:I

    invoke-static {v1, p1, v3, v4, v5}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->access$handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidDeeplink;

    const-string v0, "unknown"

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;->$deepLink:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
