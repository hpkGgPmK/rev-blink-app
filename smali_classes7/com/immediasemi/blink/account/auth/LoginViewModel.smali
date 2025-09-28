.class public final Lcom/immediasemi/blink/account/auth/LoginViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/immediasemi/blink/account/auth/LoginViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n230#2,5:58\n230#2,5:63\n230#2,5:68\n230#2,5:73\n230#2,5:79\n1#3:78\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/immediasemi/blink/account/auth/LoginViewModel\n*L\n29#1:58,5\n33#1:63,5\n37#1:68,5\n41#1:73,5\n54#1:79,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0016J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/account/auth/LoginViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "authorizationRepository",
        "Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;",
        "tierRepository",
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "accountApi",
        "Lcom/immediasemi/blink/common/account/AccountApi;",
        "wipeAppData",
        "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/account/auth/LoginUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateHelp",
        "",
        "show",
        "",
        "dismissError",
        "processedResetPassword",
        "setProcessing",
        "processing",
        "buildAuthEnv",
        "Lcom/ring/android/unifiedsignin/AuthEnvironment;",
        "darkMode",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticate",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/TierInfo;",
        "authorizationService",
        "Lnet/openid/appauth/AuthorizationService;",
        "data",
        "Landroid/content/Intent;",
        "authenticate-0E7RQCE",
        "(Lnet/openid/appauth/AuthorizationService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/account/auth/LoginUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

.field private final authorizationRepository:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

.field private final tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/auth/LoginUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authorizationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wipeAppData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->authorizationRepository:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

    iput-object p4, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    new-instance v1, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/account/auth/LoginUiState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final authenticate-0E7RQCE(Lnet/openid/appauth/AuthorizationService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationService;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/TierInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;

    iget v1, v0, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;-><init>(Lcom/immediasemi/blink/account/auth/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->authorizationRepository:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    iput v6, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->exchangeAuthorizationToken-0E7RQCE(Lnet/openid/appauth/AuthorizationService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

    iput v5, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    invoke-interface {p1, p3}, Lcom/immediasemi/blink/common/account/AccountApi;->getTierInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/immediasemi/blink/common/account/TierInfo;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/common/account/TierInfo;

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object p1, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->L$0:Ljava/lang/Object;

    iput v4, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    invoke-virtual {v0, p2, p3}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->setTierInfo(Lcom/immediasemi/blink/common/account/TierInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    iput-object p1, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->L$0:Ljava/lang/Object;

    iput v3, p3, Lcom/immediasemi/blink/account/auth/LoginViewModel$authenticate$1;->label:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p3, v6, v2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_c
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/account/auth/LoginUiState;->copy$default(Lcom/immediasemi/blink/account/auth/LoginUiState;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/account/auth/LoginUiState;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_d
    return-object p1
.end method

.method public final buildAuthEnv(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/unifiedsignin/AuthEnvironment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->authorizationRepository:Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->buildAuthEnv(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dismissError()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/account/auth/LoginUiState;->copy$default(Lcom/immediasemi/blink/account/auth/LoginUiState;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/account/auth/LoginUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/auth/LoginUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final processedResetPassword()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/account/auth/LoginUiState;->copy$default(Lcom/immediasemi/blink/account/auth/LoginUiState;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/account/auth/LoginUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setProcessing(Z)V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/account/auth/LoginUiState;->copy$default(Lcom/immediasemi/blink/account/auth/LoginUiState;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/account/auth/LoginUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method public final updateHelp(Z)V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/account/auth/LoginUiState;->copy$default(Lcom/immediasemi/blink/account/auth/LoginUiState;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/account/auth/LoginUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method
