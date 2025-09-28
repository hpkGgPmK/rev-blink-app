.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;
.super Ljava/lang/Object;
.source "AlexaLinkingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingRepository.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010%\u001a\u00020\u0010*\u00020\u00102\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
        "",
        "alexaLinkingApi",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getLinkStatus",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
        "getLinkStatus-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDeeplink",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
        "deepLink",
        "",
        "recordedState",
        "handleDeeplink-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlink",
        "",
        "unlink-IoAF18A",
        "authorizeAlexa",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizeResponse;",
        "origin",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;",
        "authorizeAlexa-gIAlu-s",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleBlinkDeeplink",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;",
        "deeplink",
        "handleBlinkDeeplink-BWLJW6A",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeBlinkDeeplink",
        "decodeBlinkDeeplink-0E7RQCE",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "replaceStateAndRedirectUrl",
        "state",
        "source",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alexaLinkingApi:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "alexaLinkingApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->alexaLinkingApi:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAlexaLinkingApi$p(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->alexaLinkingApi:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    return-object p0
.end method

.method public static final synthetic access$handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$replaceStateAndRedirectUrl(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->replaceStateAndRedirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decodeBlinkDeeplink-0E7RQCE(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p3, "access_denied"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Canceled;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Canceled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_0
    new-instance p3, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$AlexaError;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$AlexaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "state"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMismatch;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p3, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMissing;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMissing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p3, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$CodeMissing;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$CodeMissing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_5
    new-instance p3, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidUrl;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final handleBlinkDeeplink-BWLJW6A(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->decodeBlinkDeeplink-0E7RQCE(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, p2, v2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$2;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleBlinkDeeplink$1;->label:I

    invoke-static {p3, p4, v0}, Lcom/immediasemi/blink/common/util/ResultExtensionsKt;->flatMapSuspend(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic handleDeeplink-0E7RQCE$default(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->handleDeeplink-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final replaceStateAndRedirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "-src-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "redirect_uri"

    const-string p3, "https://applinks.blink.com/a2a/blink"

    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final authorizeAlexa-gIAlu-s(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->alexaLinkingApi:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    new-instance v4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;->getRedirectUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;->getState()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$authorizeAlexa$1;->label:I

    invoke-interface {p2, v4, v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;->postAuthorization-gIAlu-s(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final getLinkStatus-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$2;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$getLinkStatus$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleDeeplink-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$2;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$handleDeeplink$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unlink-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;->alexaLinkingApi:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository$unlink$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;->deleteLink-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
