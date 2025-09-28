.class public final Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;
.super Ljava/lang/Object;
.source "AuthorizationRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;",
        "",
        "tierRepository",
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "getDeviceUniqueId",
        "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "oAuthUrl",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V",
        "buildAuthEnv",
        "Lcom/ring/android/unifiedsignin/AuthEnvironment;",
        "darkMode",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeAuthorizationToken",
        "Lkotlin/Result;",
        "",
        "authorizationService",
        "Lnet/openid/appauth/AuthorizationService;",
        "data",
        "Landroid/content/Intent;",
        "exchangeAuthorizationToken-0E7RQCE",
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
.field private final credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

.field private final getDeviceUniqueId:Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final oAuthUrl:Ljava/lang/String;

.field private final tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tierRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceUniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->getDeviceUniqueId:Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->oAuthUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCredentialRepository$p(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    return-object p0
.end method


# virtual methods
.method public final buildAuthEnv(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;

    iget v3, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;-><init>(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->Z$0:Z

    iget-object v4, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    move v15, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->Z$0:Z

    iget-object v7, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->oAuthUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object v8, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$0:Ljava/lang/Object;

    const-string v7, "{env}"

    iput-object v7, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->Z$0:Z

    iput v6, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->label:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getEnvSubdomain(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v19

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/immediasemi/blink/common/util/BuildUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/BuildUtils;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/util/BuildUtils;->getClientType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->getDeviceUniqueId:Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    iput-object v1, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$1:Ljava/lang/Object;

    const-string v8, "47.2"

    iput-object v8, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->Z$0:Z

    iput v5, v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$buildAuthEnv$1;->label:I

    invoke-virtual {v7, v2}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move v15, v4

    move-object v4, v6

    move-object v5, v8

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v2, Lcom/ring/android/unifiedsignin/AuthEnvironment$Builder;

    const-string v7, "https://applinks.blink.com/signin/callback"

    const-string v8, "blink"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2fc0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/ring/android/unifiedsignin/AuthEnvironment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/ring/android/unifiedsignin/AuthEnvironment$Builder;->build()Lcom/ring/android/unifiedsignin/AuthEnvironment;

    move-result-object v1

    return-object v1
.end method

.method public final exchangeAuthorizationToken-0E7RQCE(Lnet/openid/appauth/AuthorizationService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationService;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;-><init>(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$2;-><init>(Landroid/content/Intent;Lnet/openid/appauth/AuthorizationService;Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository$exchangeAuthorizationToken$1;->label:I

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
