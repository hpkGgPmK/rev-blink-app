.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;
.super Ljava/lang/Object;
.source "AmazonLinkingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0002*/\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\tH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\tH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010 \u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\t2\u0006\u0010%\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008&\u0010\"J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\t2\u0006\u0010%\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008(\u0010\"J!\u0010)\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0,H\u0002\u00a2\u0006\u0002\u0010-J!\u0010.\u001a\u00020/2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0,H\u0002\u00a2\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
        "",
        "amazonAccountManager",
        "Lcom/amazon/auth/AmazonAccountManager;",
        "subscriptionApi",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
        "<init>",
        "(Lcom/amazon/auth/AmazonAccountManager;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)V",
        "linkAmazonAccount",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
        "body",
        "Lcom/immediasemi/blink/utils/MapLinkBody;",
        "linkAmazonAccount-gIAlu-s",
        "(Lcom/immediasemi/blink/utils/MapLinkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signOutOfAmazon",
        "",
        "signOutOfAmazon-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticationCoRoutine",
        "initialScreen",
        "Lcom/amazon/auth/InitialAuthScreen;",
        "activity",
        "Landroid/app/Activity;",
        "authenticationCoRoutine-0E7RQCE",
        "(Lcom/amazon/auth/InitialAuthScreen;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAmazonAuthToken",
        "",
        "getAmazonAuthToken-IoAF18A",
        "getAmazonMarketPlace",
        "getAmazonMarketPlace-IoAF18A",
        "unlinkAmazonAccount",
        "password",
        "unlinkAmazonAccount-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollSubscriptionRequest",
        "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
        "uuid",
        "pollSubscriptionRequest-gIAlu-s",
        "subscriptionRequestStatus",
        "subscriptionRequestStatus-gIAlu-s",
        "callbackToCoroutine",
        "com/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;",
        "attributeCallbackToCoroutine",
        "com/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1",
        "(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;",
        "Companion",
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
.field public static final $stable:I

.field public static final AMAZON_ACCOUNT_ALREADY_LINKED_ERROR_CODE:I = 0x916

.field private static final BLINK_ASSOCIATION_HANDLE:Ljava/lang/String; = "amzn_blink_app_us"

.field public static final Companion:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$Companion;

.field private static final MAP_PAGE_ID:Ljava/lang/String; = "0"

.field public static final POLLING_DURATION:J = 0xbb8L

.field public static final STATE_FAILED:Ljava/lang/String; = "failed"

.field public static final STATE_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private final amazonAccountManager:Lcom/amazon/auth/AmazonAccountManager;

.field private final subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->Companion:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/auth/AmazonAccountManager;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "amazonAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->amazonAccountManager:Lcom/amazon/auth/AmazonAccountManager;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    return-void
.end method

.method public static final synthetic access$subscriptionRequestStatus-gIAlu-s(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->subscriptionRequestStatus-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attributeCallbackToCoroutine(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method private final callbackToCoroutine(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method private final subscriptionRequestStatus-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    new-instance v2, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p1, v4, v5}, Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;-><init>(Ljava/lang/String;J)V

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$subscriptionRequestStatus$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->subscriptionRequestStatus-0E7RQCE(Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final authenticationCoRoutine-0E7RQCE(Lcom/amazon/auth/InitialAuthScreen;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/auth/InitialAuthScreen;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/amazon/auth/InitialAuthScreen;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$authenticationCoRoutine$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v3, Lcom/amazon/auth/AuthParameters;

    const-string v4, "0"

    const-string v5, "amzn_blink_app_us"

    invoke-direct {v3, p1, v4, v5}, Lcom/amazon/auth/AuthParameters;-><init>(Lcom/amazon/auth/InitialAuthScreen;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->amazonAccountManager:Lcom/amazon/auth/AmazonAccountManager;

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->callbackToCoroutine(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;

    move-result-object v2

    check-cast v2, Lcom/amazon/auth/RegistrationCallback;

    invoke-interface {p1, p2, v3, v2}, Lcom/amazon/auth/AmazonAccountManager;->authenticate(Landroid/app/Activity;Lcom/amazon/auth/AuthParameters;Lcom/amazon/auth/RegistrationCallback;)V

    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAmazonAuthToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;->label:I

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

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonAuthToken$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->amazonAccountManager:Lcom/amazon/auth/AmazonAccountManager;

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->attributeCallbackToCoroutine(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;

    move-result-object v2

    check-cast v2, Lcom/amazon/auth/CustomerAttributeCallback;

    invoke-interface {v3, v2}, Lcom/amazon/auth/AmazonAccountManager;->getAccessToken(Lcom/amazon/auth/CustomerAttributeCallback;)V

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAmazonMarketPlace-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;->label:I

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

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$getAmazonMarketPlace$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->amazonAccountManager:Lcom/amazon/auth/AmazonAccountManager;

    sget-object v4, Lcom/amazon/auth/CustomerAttribute;->Marketplace:Lcom/amazon/auth/CustomerAttribute;

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->attributeCallbackToCoroutine(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$attributeCallbackToCoroutine$1;

    move-result-object v2

    check-cast v2, Lcom/amazon/auth/CustomerAttributeCallback;

    invoke-interface {v3, v4, v2}, Lcom/amazon/auth/AmazonAccountManager;->getCustomerAttribute(Lcom/amazon/auth/CustomerAttribute;Lcom/amazon/auth/CustomerAttributeCallback;)V

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final linkAmazonAccount-gIAlu-s(Lcom/immediasemi/blink/utils/MapLinkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/MapLinkBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$linkAmazonAccount$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->linkAmazonAccount-gIAlu-s(Lcom/immediasemi/blink/utils/MapLinkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final pollSubscriptionRequest-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$2;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$pollSubscriptionRequest$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final signOutOfAmazon-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;->label:I

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

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$signOutOfAmazon$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->amazonAccountManager:Lcom/amazon/auth/AmazonAccountManager;

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->callbackToCoroutine(Lkotlin/coroutines/Continuation;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$callbackToCoroutine$1;

    move-result-object v2

    check-cast v2, Lcom/amazon/auth/RegistrationCallback;

    invoke-interface {v3, v2}, Lcom/amazon/auth/AmazonAccountManager;->signOut(Lcom/amazon/auth/RegistrationCallback;)V

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unlinkAmazonAccount-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    new-instance v2, Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository$unlinkAmazonAccount$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->unlinkAmazonAccount-gIAlu-s(Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
